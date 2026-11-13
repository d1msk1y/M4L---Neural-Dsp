// Push wrapper engine: generic, plugin-agnostic.
// tools/build.js prepends `var PROFILE = {...};` and writes the result next to
// the generated .amxd. Do not edit the copy in dist/, edit this file and rebuild.
//
// Written in ES5 so it runs in both [js] and [v8].

autowatch = 1;
inlets = 1;
outlets = 1;

var DUMP_POINTS = 33;
var TOUCH_MS = 250;   // plugin -> UI updates are held back this long after a hands-on change
var SETTLE_MS = 1000; // after load, UI output is ignored so restored dial values never overwrite the plugin

var slots = [];       // one per control in PROFILE.controls
var switches = {};    // name -> { param, count, api, min, max, index }
var target = null;    // { name, byName, byKey, count }
var ready = false;
var ignoreUntil = 0;
var parentPath = null;
var trackObs = null;
var paramsObs = null;
var nameObs = null;
var muteStructure = false;
var missing = [];
var flushTask = null;
var rescanTask = null;
var rebindTask = null;
var curTab = 0;

// ---------- helpers ----------

function now() { return new Date().getTime(); }

function str(x) {
    if (x === null || x === undefined) return "";
    if (x instanceof Array) return x.join(" ");
    return String(x);
}

function num(x) {
    if (x instanceof Array) x = x[0];
    return Number(x);
}

function cleanPath(p) { return str(p).replace(/"/g, ""); }

function key(name) { return String(name).toLowerCase().replace(/[^a-z0-9]/g, ""); }

function valid(api) { return api && parseInt(api.id, 10) !== 0; }

function clamp01(n) { return n < 0 ? 0 : (n > 1 ? 1 : n); }

function status(text) {
    var o = this.patcher.getnamed("status");
    if (!o) return;
    o.message.apply(o, ["set"].concat(String(text).replace(/,/g, ";").split(" ")));
}

function dialLo(s) { return s.def.lo === undefined ? 0 : s.def.lo; }
function dialHi(s) { return s.def.hi === undefined ? 100 : s.def.hi; }

function uiEps(s) { return s.type === "dial" ? Math.abs(dialHi(s) - dialLo(s)) * 1e-4 : 0.5; }

// Tables hold what the plugin displays at evenly spaced knob positions, so the dial can
// show the plugin's own numbers even when its response is not linear.
function tableAt(t, n) {
    var x = clamp01(n) * (t.length - 1), i = Math.min(Math.floor(x), t.length - 2);
    return t[i] + (t[i + 1] - t[i]) * (x - i);
}

function tableFind(t, v) {
    var last = t.length - 1, up = t[last] >= t[0];
    if (up ? v <= t[0] : v >= t[0]) return 0;
    if (up ? v >= t[last] : v <= t[last]) return 1;
    for (var i = 0; i < last; i++) {
        var a = t[i], b = t[i + 1];
        if (up ? (v >= a && v <= b) : (v <= a && v >= b)) return (i + (b === a ? 0 : (v - a) / (b - a))) / last;
    }
    return 1;
}

function tableFor(names) {
    if (!PROFILE.tables || !names) return null;
    if (!(names instanceof Array)) names = [names];
    for (var i = 0; i < names.length; i++) {
        var t = PROFILE.tables[key(names[i])];
        if (t) return t;
    }
    return null;
}

function toUi(s, pv) {
    var n = s.max > s.min ? clamp01((pv - s.min) / (s.max - s.min)) : 0;
    if (s.def.invert) n = 1 - n;
    if (s.type === "toggle") return n >= 0.5 ? 1 : 0;
    if (s.type === "menu") return Math.round(n * (s.def.items.length - 1));
    if (s.table) return tableAt(s.table, n);
    return dialLo(s) + n * (dialHi(s) - dialLo(s));
}

function toPlugin(s, v) {
    var n;
    if (s.type === "toggle") n = v ? 1 : 0;
    else if (s.type === "menu") n = s.def.items.length > 1 ? v / (s.def.items.length - 1) : 0;
    else if (s.table) n = tableFind(s.table, v);
    else n = (v - dialLo(s)) / (dialHi(s) - dialLo(s));
    n = clamp01(n);
    if (s.def.invert) n = 1 - n;
    return s.min + n * (s.max - s.min);
}

// Exact name first, then case/punctuation-insensitive. A list of candidates is
// tried in order. Nothing fuzzier: a wrong binding is worse than a missing one.
function resolve(names) {
    if (!target || !names) return 0;
    if (!(names instanceof Array)) names = [names];
    var i;
    for (i = 0; i < names.length; i++) {
        if (target.byName.hasOwnProperty(names[i])) return target.byName[names[i]];
    }
    for (i = 0; i < names.length; i++) {
        var k = key(names[i]);
        if (target.byKey.hasOwnProperty(k)) return target.byKey[k];
    }
    return 0;
}

// ---------- lifecycle ----------

function bang() { init(); }

function init() {
    var i;
    ready = false;
    unbindAll();
    slots = [];
    for (i = 0; i < PROFILE.controls.length; i++) {
        var def = PROFILE.controls[i];
        slots.push({
            i: i, def: def, type: def.type,
            obj: this.patcher.getnamed("c_" + i),
            api: null, min: 0, max: 1,
            wanted: null, pv: null, dirty: false, uiVal: null, touched: 0
        });
    }
    if (!flushTask) flushTask = new Task(flush, this);
    if (!rescanTask) rescanTask = new Task(rescan, this);
    if (!rebindTask) rebindTask = new Task(rebind, this);
    showTab();
    ignoreUntil = now() + SETTLE_MS;
    rescanTask.schedule(1);
}

function notifydeleted() {
    unbindAll();
    if (trackObs) { trackObs.property = ""; trackObs = null; }
}

function unbindAll() {
    var i, name;
    for (i = 0; i < slots.length; i++) unbindSlot(slots[i]);
    for (name in switches) {
        if (switches.hasOwnProperty(name) && switches[name].api) switches[name].api.property = "";
    }
    switches = {};
    if (paramsObs) { paramsObs.property = ""; paramsObs = null; }
    if (nameObs) { nameObs.property = ""; nameObs = null; }
    target = null;
}

function unbindSlot(s) {
    if (s.api) { s.api.property = ""; s.api = null; }
    s.pv = null;
    s.dirty = false;
}

function onStructureChanged() {
    if (muteStructure || !rescanTask) return;
    rescanTask.schedule(100);
}

function matchesProfile(name) {
    if (!PROFILE.match) return false;
    for (var i = 0; i < PROFILE.match.length; i++) {
        if (key(name).indexOf(key(PROFILE.match[i])) >= 0) return true;
    }
    return false;
}

// Picks the device to control on this track, nearest first and looking right before left:
// the plugin the profile names, else any third-party plugin, else the direct neighbour.
// Searching past neighbours lets several wrapper devices sit in a row before one plugin.
function findTarget(parent, myIndex) {
    var count = Math.floor(new LiveAPI(parent).get("devices").length / 2);
    var order = [], i, pass;
    for (i = myIndex + 1; i < count; i++) order.push(i);
    for (i = myIndex - 1; i >= 0; i--) order.push(i);
    for (pass = 0; pass < 3; pass++) {
        for (i = 0; i < order.length; i++) {
            var path = parent + " devices " + order[i];
            var d = new LiveAPI(path);
            if (!valid(d)) continue;
            var cls = str(d.get("class_name"));
            if (pass === 0 && cls.indexOf("Mx") !== 0 && matchesProfile(str(d.get("name")))) return path;
            if (pass === 1 && cls.indexOf("PluginDevice") >= 0) return path;
            if (pass === 2 && Math.abs(order[i] - myIndex) === 1) return path;
        }
    }
    return null;
}

// Finds the plugin, maps its parameter names, binds everything.
function rescan() {
    var i, name;
    ready = false;
    unbindAll();
    missing = [];

    var me = new LiveAPI("this_device");
    var toks = cleanPath(me.path).split(" ");
    var myIndex = parseInt(toks[toks.length - 1], 10);
    var parent = toks.slice(0, toks.length - 2).join(" ");

    muteStructure = true;
    if (parent !== parentPath) {
        if (trackObs) trackObs.property = "";
        parentPath = parent;
        trackObs = new LiveAPI(onStructureChanged, parent);
        trackObs.property = "devices";
    }

    var tpath = findTarget(parent, myIndex);
    var dev = tpath ? new LiveAPI(tpath) : null;
    if (!dev) {
        muteStructure = false;
        setAllActive(0);
        status("No plugin found: put this device on the same track as the plugin");
        return;
    }

    target = { name: str(dev.get("name")), byName: {}, byKey: {}, count: 0 };
    var ids = dev.get("parameters");
    for (i = 0; i < ids.length; i++) {
        if (ids[i] === "id") continue;
        var p = new LiveAPI("id " + ids[i]);
        var pname = str(p.get("name"));
        if (!target.byName.hasOwnProperty(pname)) target.byName[pname] = ids[i];
        var k = key(pname);
        if (!target.byKey.hasOwnProperty(k)) target.byKey[k] = ids[i];
        target.count++;
    }

    paramsObs = new LiveAPI(onStructureChanged, tpath);
    paramsObs.property = "parameters";
    nameObs = new LiveAPI(onStructureChanged, tpath);
    nameObs.property = "name";
    muteStructure = false;

    for (name in PROFILE.switches) {
        if (!PROFILE.switches.hasOwnProperty(name)) continue;
        var sdef = PROFILE.switches[name];
        var sw = { param: sdef.param, count: sdef.count, api: null, min: 0, max: 1, index: 0 };
        switches[name] = sw;
        var sid = resolve(sdef.param);
        if (!sid) { missing.push(str(sdef.param) + " (switch)"); continue; }
        sw.api = new LiveAPI(makeSwitchCb(sw), "id " + sid);
        sw.min = num(sw.api.get("min"));
        sw.max = num(sw.api.get("max"));
        sw.index = switchIndex(sw, num(sw.api.get("value")));
        sw.api.property = "value";
    }
    // A switch the plugin does not expose is driven by the wrapper's own menu instead.
    for (i = 0; i < slots.length; i++) {
        var own = slots[i].def.sets ? switches[slots[i].def.sets] : null;
        if (own && !own.api && slots[i].uiVal !== null) own.index = Math.round(slots[i].uiVal);
    }

    for (i = 0; i < slots.length; i++) bindSlot(slots[i]);
    ready = true;
    report();
}

function report() {
    var i, text = "Connected to " + target.name;
    if (target.count <= 1) {
        text = target.name + " shows no parameters yet: add them with Configure on the plugin";
    } else if (missing.length) {
        text += " - " + missing.length + (missing.length === 1 ? " control is" : " controls are") + " greyed out: add them with Configure on the plugin";
        post("PushWrapper: parameters not found in " + target.name + ":\n");
        for (i = 0; i < missing.length; i++) post("   " + missing[i] + "\n");
    }
    if (PROFILE.match && PROFILE.match.length && !matchesProfile(target.name)) {
        text = "Made for " + PROFILE.match[0] + " but found " + target.name;
    }
    status(text);
}

// ---------- binding ----------

function wantedParam(s) {
    if (!s.def.by) return s.def.param;
    var sw = switches[s.def.by];
    return s.def.params[sw ? sw.index : 0];
}

function setActive(s, on) {
    if (s.obj) s.obj.message("active", on ? 1 : 0);
}

function setAllActive(on) {
    for (var i = 0; i < slots.length; i++) setActive(slots[i], on);
}

function bindSlot(s) {
    unbindSlot(s);
    s.wanted = wantedParam(s) || null;
    if (s.def.by && s.def.labels && s.obj && s.type === "dial") {
        var sw = switches[s.def.by];
        var label = s.def.labels[sw ? sw.index : 0];
        if (label) s.obj.message("_parameter_shortname", label);
    }
    var id = s.wanted ? resolve(s.wanted) : 0;
    if (!id) {
        if (s.wanted && !s.def.sets) missing.push(str(s.wanted) + "  (" + s.def.label + ")");
        setActive(s, s.def.sets ? 1 : 0);
        return;
    }
    var api = new LiveAPI(makeParamCb(s), "id " + id);
    s.min = num(api.get("min"));
    s.max = num(api.get("max"));
    s.api = api;
    s.table = s.type === "dial" ? tableFor(s.wanted) : null;
    setActive(s, 1);
    api.property = "value"; // fires once immediately, which pulls the current value onto the control
}

function makeParamCb(s) {
    return function (args) {
        if (!args || args[0] !== "value") return;
        s.pv = Number(args[1]);
        s.dirty = true;
        if (flushTask) flushTask.schedule(1);
    };
}

function switchIndex(sw, v) {
    var n = sw.max > sw.min ? clamp01((v - sw.min) / (sw.max - sw.min)) : 0;
    return Math.round(n * (sw.count - 1));
}

function makeSwitchCb(sw) {
    return function (args) {
        if (!args || args[0] !== "value") return;
        var k = switchIndex(sw, Number(args[1]));
        if (k === sw.index) return;
        sw.index = k;
        if (rebindTask) rebindTask.schedule(1); // Live forbids changes from inside a notification
    };
}

// Re-points every switch-dependent control at the parameter for the newly selected variant.
function rebind() {
    if (!target) return;
    missing = [];
    for (var i = 0; i < slots.length; i++) {
        var s = slots[i];
        if (!s.def.by) continue;
        if (str(wantedParam(s)) === str(s.wanted) && s.api) continue;
        bindSlot(s);
    }
    report();
}

// ---------- plugin -> controls ----------

function flush() {
    var t = now(), later = false, i;
    for (i = 0; i < slots.length; i++) {
        var s = slots[i];
        if (!s.dirty || !s.api || s.pv === null) continue;
        if (t - s.touched < TOUCH_MS) { later = true; continue; }
        s.dirty = false;
        var u = toUi(s, s.pv);
        if (s.uiVal === null || Math.abs(u - s.uiVal) > uiEps(s)) {
            s.uiVal = u;
            if (s.obj) s.obj.message("set", u);
        }
    }
    if (later) flushTask.schedule(TOUCH_MS);
}

// ---------- controls -> plugin ----------

function ui(i, v) {
    var s = slots[i];
    if (!s) return;
    var own = s.def.sets ? switches[s.def.sets] : null;
    if (own && !own.api) {
        s.uiVal = v;
        if (ready && Math.round(v) !== own.index) { own.index = Math.round(v); rebindTask.schedule(1); }
        return;
    }
    if (!ready || !s.api || now() < ignoreUntil) {
        // Not ours to send (loading, or unbound). Remember what the control shows and
        // let the plugin's value win on the next flush.
        s.uiVal = v;
        if (s.api && s.pv !== null) { s.dirty = true; flushTask.schedule(ignoreUntil > now() ? SETTLE_MS : 1); }
        return;
    }
    if (s.uiVal !== null && Math.abs(v - s.uiVal) <= uiEps(s)) return; // echo of our own update
    s.uiVal = v;
    s.touched = now();
    s.api.set("value", toPlugin(s, v));
}

// ---------- pages ----------

// Shows one page of the device in Live. Push is unaffected: it always sees every bank.
function tab(n) {
    curTab = Math.round(n);
    showTab();
}

function showTab() {
    if (!PROFILE.ui) return;
    for (var p = 0; p < PROFILE.ui.length; p++) {
        for (var k = 0; k < PROFILE.ui[p].length; k++) {
            var o = this.patcher.getnamed(PROFILE.ui[p][k]);
            if (o) o.message("hidden", p === curTab ? 0 : 1);
        }
    }
}

// ---------- tools ----------

// Prints every parameter the device to the right exposes, for writing a profile.
function dump() {
    var me = new LiveAPI("this_device");
    var toks = cleanPath(me.path).split(" ");
    var found = findTarget(toks.slice(0, toks.length - 2).join(" "), parseInt(toks[toks.length - 1], 10));
    if (!found) { post("PushWrapper: no plugin found on this track\n"); return; }
    var dev = new LiveAPI(found);
    var ids = dev.get("parameters"), n = 0;
    post("---- " + str(dev.get("name")) + " ----\n");
    for (var i = 0; i < ids.length; i++) {
        if (ids[i] === "id") continue;
        var p = new LiveAPI("id " + ids[i]);
        var lo = num(p.get("min")), hi = num(p.get("max")), shown = [];
        // What the plugin displays at evenly spaced positions: reveals switch positions, units and ranges.
        for (var k = 0; k < DUMP_POINTS; k++) {
            shown.push(str(p.call("str_for_value", lo + (hi - lo) * k / (DUMP_POINTS - 1))));
        }
        post("@@ " + str(p.get("name")) + " @@ " + shown.join(" | ") + "\n");
        n++;
    }
    post("---- " + n + " parameters ----\n");
    status(n + " parameter names printed to the Max console");
}
