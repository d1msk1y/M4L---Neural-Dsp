#!/usr/bin/env node
// Builds one Max for Live audio effect per profile.
// Each integration is a folder in profiles/ holding profile.json and, optionally, dump.txt.
//   node tools/build.js profiles/john-mayer-x   -> dist/<Device>/<Device>.amxd + .js + .maxpat
//   node tools/build.js                         -> every integration in profiles/
'use strict';
const fs = require('fs');
const path = require('path');

const { parseDump, key } = require('./dump');

const ROOT = path.join(__dirname, '..');
const DIST = path.join(ROOT, 'dist');
const ENGINE = fs.readFileSync(path.join(ROOT, 'src', 'engine.js'), 'utf8');

const PALETTE = [
  [0.96, 0.62, 0.20], [0.90, 0.30, 0.28], [0.35, 0.72, 0.85], [0.55, 0.80, 0.40],
  [0.72, 0.52, 0.90], [0.95, 0.82, 0.30], [0.40, 0.80, 0.70], [0.90, 0.50, 0.70],
];
const CELL_W = 50, PAD = 6, TITLE_H = 14, ROW_H = 55, GAP = 4, STATUS_H = 18, TAB_H = 16;
const DEVICE_H = 169;

function fail(msg) { console.error('error: ' + msg); process.exit(1); }

// Profile: pages > groups > controls.
//   In Live a page is a tab and a group is a panel.
//   On Push a page is one bank: knobs and menus go on the eight encoders, two-state
//   switches on the eight buttons above the display. When a page holds more than fits,
//   its first encoder becomes a selector and the rest show the selected group (a "view").
//   A page with "switch" follows a plugin switch instead (one group per position).
function compile(profile, file, facts) {
  facts = facts || {};
  const tables = {};
  if (!profile.device || !/^[A-Za-z0-9_-]+$/.test(profile.device)) fail(`${file}: "device" must be a simple file name (letters, digits, - _)`);
  const switches = Object.assign({}, profile.switches || {});
  const controls = [], panels = [], banks = [], seen = {};
  const pages = profile.pages || [];

  function makeControl(c, where) {
    if (!c.label) fail(`${where}: missing "label"`);
    if (seen[c.label]) fail(`${where}: label "${c.label}" is used twice; Live needs unique parameter names`);
    seen[c.label] = true;
    let type = c.type || 'dial', items = c.items, invert = !!c.invert, states = null, dial = null;
    if (!['dial', 'toggle', 'menu'].includes(type)) fail(`${where}: unknown type "${type}"`);
    // What the plugin itself reports (from a dump) decides the control type, position
    // names, unit and range. Explicit "items" in the profile are left alone.
    const names = [].concat.apply([], (c.by ? c.params || [] : [c.param]).map((x) => [].concat(x || [])));
    const fact = names.map((nm) => facts[key(nm)]).filter((f) => f && f.kind !== 'unknown')[0];
    if (fact && !c.items) {
      if (fact.kind === 'steps') {
        const low = fact.items.map((x) => x.toLowerCase());
        if (low.length === 2 && low.indexOf('on') >= 0 && low.indexOf('off') >= 0) { type = 'toggle'; invert = low[0] === 'on'; }
        else if (low.length === 2) { type = 'toggle'; states = fact.items; }
        else { type = 'menu'; items = fact.items; }
      } else {
        type = 'dial';
        dial = { unit: fact.unit, lo: fact.lo, hi: fact.hi, mid: fact.mid };
        // Variants the dump did not cover (other amps' versions of this knob) borrow the curve of one it did.
        names.forEach((nm) => { const f = facts[key(nm)]; const t = f && f.kind === 'cont' ? f.table : fact.table; if (t) tables[key(nm)] = t; });
      }
    }
    if (type === 'menu' && !(Array.isArray(items) && items.length >= 2)) fail(`${where}: a menu needs "items"`);
    const out = { label: c.label, type };
    if (items) out.items = items;
    if (states) out.states = states;
    if (invert) out.invert = true;
    if (dial) Object.assign(out, dial);
    if (c.push === false) out.offPush = true; // shown in Live only, when a view has more knobs than Push has encoders
    if (c.sets) {
      if (!switches[c.sets]) fail(`${where}: unknown switch "${c.sets}"`);
      if (type !== 'menu' || items.length !== switches[c.sets].count) fail(`${where}: "sets" needs a menu with ${switches[c.sets].count} items`);
      out.sets = c.sets;
    }
    if (c.by) {
      const sw = switches[c.by];
      if (!sw) fail(`${where}: unknown switch "${c.by}"`);
      if (!Array.isArray(c.params) || c.params.length !== sw.count) fail(`${where}: "params" needs ${sw.count} entries, one per "${c.by}" value`);
      if (c.labels && c.labels.length !== sw.count) fail(`${where}: "labels" needs ${sw.count} entries`);
      out.by = c.by; out.params = c.params;
      if (c.labels) out.labels = c.labels;
    } else if (c.param) {
      out.param = c.param;
    } else if (!c.local) {
      fail(`${where}: missing "param"`);
    }
    return out;
  }

  const split = (list) => ({ enc: list.filter((x) => x.type !== 'toggle' && !x.offPush).map((x) => x.label), btn: list.filter((x) => x.type === 'toggle' && !x.offPush).map((x) => x.label) });

  pages.forEach((page, p) => {
    if (!page.name) fail(`${file}: page ${p + 1} has no name`);
    const groups = (page.groups || []).map((group) => {
      if (!group.name) fail(`${file}: page "${page.name}" has a group without a name`);
      const list = (group.controls || []).filter(Boolean).map((c, i) => makeControl(c, `${file}: group "${group.name}" control ${i + 1}`));
      return { name: group.name, short: group.short || group.name, list };
    });
    let head = (page.head || []).map((c, i) => makeControl(c, `${file}: page "${page.name}" head control ${i + 1}`));
    let headName = page.headName || '', by = null, exclusive = false, views;
    const all = split([].concat.apply(head, groups.map((g) => g.list)));

    if (page.switch) {
      if (!switches[page.switch]) fail(`${file}: page "${page.name}" uses unknown switch "${page.switch}"`);
      if (groups.length !== switches[page.switch].count) fail(`${file}: page "${page.name}" needs ${switches[page.switch].count} groups, one per "${page.switch}" position`);
      by = page.switch; exclusive = true;
    } else if (all.enc.length > 8 || all.btn.length > 7) {
      by = 'view' + p;
      switches[by] = { param: null, count: groups.length };
      head = [makeControl({ label: page.selector || page.name + ' View', type: 'menu', items: groups.map((g) => g.short), sets: by, local: true }, `${file}: page "${page.name}" selector`)].concat(head);
      headName = headName || 'Push shows';
    }
    if (by) {
      views = groups.map((g) => {
        const v = split(head.concat(g.list));
        if (v.enc.length > 8) fail(`${file}: "${g.name}" on page "${page.name}" needs ${v.enc.length} encoders; Push has 8 (the selector takes one)`);
        if (v.btn.length > 7) fail(`${file}: "${g.name}" on page "${page.name}" has ${v.btn.length} two-state switches; Push has room for 7`);
        return v;
      });
    } else {
      views = [all];
    }
    banks.push({ name: page.name, by, exclusive, views });

    const place = (list, panel) => list.forEach((ctl, pos) => { ctl.panel = panel; ctl.pos = pos; controls.push(ctl); });
    if (head.length) { panels.push({ name: headName, page: p, view: -1, n: head.length }); place(head, panels.length - 1); }
    groups.forEach((g, k) => { panels.push({ name: g.name, page: p, view: by ? k : -1, stacked: exclusive, n: g.list.length }); place(g.list, panels.length - 1); });
  });
  Object.keys(switches).forEach((k) => {
    if (!(switches[k].count >= 2) || (!switches[k].param && k.indexOf('view') !== 0)) fail(`${file}: switch "${k}" needs "param" and "count" (2 or more)`);
  });
  return { device: profile.device, match: profile.match || [], switches, controls, panels, tables, banks, pageNames: pages.map((x) => x.name) };
}

const sorted = (o) => Object.keys(o).sort().reduce((a, k) => { a[k] = o[k]; return a; }, {});

function buildPatcher(c, jsFile, stamp) {
  const boxes = [], lines = [], parameters = {};
  let n = 0;
  const add = (box) => { box.id = 'obj-' + (++n); boxes.push({ box }); return box.id; };
  const wire = (a, ao, b, bi) => lines.push({ patchline: { source: [a, ao], destination: [b, bi] } });
  const obj = (text, ins, outs, rect, extra) => add(Object.assign({
    maxclass: 'newobj', text, numinlets: ins, numoutlets: outs.length, outlettype: outs, patching_rect: rect,
  }, extra || {}));

  const plugin = obj('plugin~', 2, ['signal', 'signal'], [30, 30, 60, 22]);
  const plugout = obj('plugout~', 2, ['signal', 'signal'], [30, 70, 60, 22]);
  wire(plugin, 0, plugout, 0);
  wire(plugin, 1, plugout, 1);
  const js = obj('js ' + jsFile + ' ' + stamp, 1, [''], [200, 110, 200, 22], { saved_object_attributes: { filename: jsFile, parameter_enable: 0 } });
  const thisdev = obj('live.thisdevice', 1, ['bang', 'int', 'int'], [200, 30, 90, 22]);
  wire(thisdev, 0, js, 0);
  obj('live.banks', 1, [''], [200, 70, 70, 22], { varname: 'banks' });

  // Each panel is one part of the interface that is shown or hidden as a whole.
  const top = c.pageNames.length > 1 ? TAB_H + 2 * GAP : GAP;
  const panelH = DEVICE_H - STATUS_H - top - 2;
  const cursor = c.pageNames.map(() => GAP);
  const stackEnd = c.pageNames.map(() => 0);
  const parts = c.panels.map((g) => ({ page: g.page, bank: g.page, view: g.view, names: [] }));
  const onPart = (box, gi, name) => {
    const g = c.panels[gi];
    box.varname = name;
    if (g.page !== 0 || (g.stacked && g.view > 0)) box.hidden = 1;
    parts[gi].names.push(name);
    return box;
  };
  c.panels.forEach((g, gi) => {
    g.cols = Math.max(Math.ceil(g.n / 2), 2);
    g.w = g.cols * CELL_W + 2 * PAD;
    g.x = cursor[g.page];
    // Panels of which only one shows at a time (one per amp) share the same spot.
    if (g.stacked) stackEnd[g.page] = Math.max(stackEnd[g.page], g.x + g.w + GAP);
    else cursor[g.page] += g.w + GAP;
    const col = PALETTE[gi % PALETTE.length];
    g.rgba = [col[0], col[1], col[2], 1];
    const py = 260 + g.page * 240;
    add(onPart({ maxclass: 'panel', numinlets: 1, numoutlets: 0, mode: 0, rounded: 6, background: 1,
      bgcolor: [col[0], col[1], col[2], 0.16], border: 1, bordercolor: [col[0], col[1], col[2], 0.7],
      patching_rect: [30 + g.x, py, g.w, 16], presentation: 1, presentation_rect: [g.x, top, g.w, panelH] }, gi, 'g_' + gi + '_p'));
    add(onPart({ maxclass: 'comment', numinlets: 1, numoutlets: 0, text: g.name, fontface: 1, fontsize: 10, textjustification: 1,
      patching_rect: [30 + g.x, py + 18, g.w, 18], presentation: 1, presentation_rect: [g.x, top + 1, g.w, TITLE_H + 2] }, gi, 'g_' + gi + '_t'));
  });
  const width = Math.max(Math.max.apply(null, cursor.concat(stackEnd, [0])), 330);

  c.controls.forEach((ctl, i) => {
    const g = c.panels[ctl.panel];
    const cx = g.x + PAD + (ctl.pos % g.cols) * CELL_W;
    const cy = top + TITLE_H + 3 + Math.floor(ctl.pos / g.cols) * ROW_H;
    const px = 30 + cx, py = 300 + g.page * 240 + Math.floor(ctl.pos / g.cols) * 100;
    const valueof = { parameter_longname: ctl.label, parameter_shortname: ctl.label, parameter_modmode: 0 };
    const caption = () => add(onPart({ maxclass: 'comment', numinlets: 1, numoutlets: 0, text: ctl.label, fontsize: 9, textjustification: 1,
      patching_rect: [px, py - 18, 60, 18], presentation: 1, presentation_rect: [cx - 4, cy + 1, 58, 16] }, ctl.panel, 'c_' + i + '_l'));
    let box;
    if (ctl.type === 'dial') {
      const lo = ctl.lo === undefined ? 0 : ctl.lo, hi = ctl.hi === undefined ? 100 : ctl.hi;
      const unit = ctl.unit === undefined ? '%' : ctl.unit;
      const style = { dB: 4, Hz: 3, ms: 2, '%': 5, st: 7 }[unit];
      Object.assign(valueof, { parameter_type: 0, parameter_mmin: Math.min(lo, hi), parameter_mmax: Math.max(lo, hi) });
      if (style) valueof.parameter_unitstyle = style;
      else if (unit) Object.assign(valueof, { parameter_unitstyle: 9, parameter_units: '%.2f ' + unit });
      else valueof.parameter_unitstyle = 1;
      // Shape the dial like the plugin's own knob, so frequency-style controls are not all bunched at one end.
      const frac = hi > lo && ctl.mid !== undefined ? (ctl.mid - lo) / (hi - lo) : 0.5;
      if (frac > 0.02 && frac < 0.98 && Math.abs(frac - 0.5) > 0.05) {
        valueof.parameter_exponent = Math.round(Math.min(6, Math.max(0.2, Math.log(frac) / Math.log(0.5))) * 100) / 100;
      }
      box = { maxclass: 'live.dial', numinlets: 1, numoutlets: 2, outlettype: ['', 'float'], activedialcolor: g.rgba,
        patching_rect: [px, py, 44, 48], presentation_rect: [cx + 3, cy, 44, 48] };
    } else if (ctl.type === 'toggle') {
      // Plain on/off switches carry their name; other two-state switches show the state and get a caption.
      const st = ctl.states;
      Object.assign(valueof, { parameter_type: 2, parameter_mmax: 1, parameter_enum: st || ['Off', 'On'] });
      box = { maxclass: 'live.text', numinlets: 1, numoutlets: 2, outlettype: ['', ''], mode: 1,
        text: st ? st[0] : ctl.label, texton: st ? st[1] : ctl.label, activebgoncolor: g.rgba,
        patching_rect: [px, py, 48, 18], presentation_rect: [cx + 1, cy + (st ? 18 : 14), 48, st ? 15 : 18] };
      if (st) caption();
    } else {
      Object.assign(valueof, { parameter_type: 2, parameter_mmax: ctl.items.length - 1, parameter_enum: ctl.items });
      box = { maxclass: 'live.menu', numinlets: 1, numoutlets: 3, outlettype: ['', '', 'float'],
        patching_rect: [px, py, 48, 15], presentation_rect: [cx + 1, cy + 18, 48, 15] };
      caption();
    }
    Object.assign(box, { parameter_enable: 1, presentation: 1, saved_attribute_attributes: { valueof: sorted(valueof) } });
    const id = add(onPart(box, ctl.panel, 'c_' + i));
    parameters[id] = [ctl.label, ctl.label, 0];
    const pre = obj('prepend ui ' + i, 1, [''], [px, py + 54, 52, 22]);
    wire(id, 0, pre, 0);
    wire(pre, 0, js, 0);
  });

  if (c.pageNames.length > 1) {
    const tab = add({ maxclass: 'live.tab', numinlets: 1, numoutlets: 3, outlettype: ['', '', 'float'],
      num_lines_patching: 1, num_lines_presentation: 1, parameter_enable: 1, varname: 'tabs',
      patching_rect: [420, 30, 400, 20], presentation: 1, presentation_rect: [GAP, GAP, Math.min(width - 2 * GAP, c.pageNames.length * 90), TAB_H],
      saved_attribute_attributes: { valueof: sorted({ parameter_longname: 'Wrapper Page', parameter_shortname: 'Page', parameter_type: 2,
        parameter_mmax: c.pageNames.length - 1, parameter_enum: c.pageNames, parameter_invisible: 1 }) } });
    parameters[tab] = ['Wrapper Page', 'Page', 0];
    const pre = obj('prepend tab', 1, [''], [420, 60, 70, 22]);
    wire(tab, 0, pre, 0);
    wire(pre, 0, js, 0);
  }

  const sy = DEVICE_H - STATUS_H;
  const button = (label, msg, x, px) => {
    const b = add({ maxclass: 'textbutton', numinlets: 1, numoutlets: 3, outlettype: ['', '', 'int'], text: label, fontsize: 9,
      patching_rect: [px, 150, 60, 18], presentation: 1, presentation_rect: [x, sy, 46, 15] });
    const m = add({ maxclass: 'message', numinlets: 2, numoutlets: 1, outlettype: [''], text: msg, patching_rect: [px, 176, 50, 22] });
    wire(b, 0, m, 0);
    wire(m, 0, js, 0);
  };
  // Dump is a development tool: only the page-less ParamDump device carries it.
  const dumper = c.pageNames.length === 0;
  if (dumper) button('Dump', 'dump', GAP, 100);
  const sx = GAP + (dumper ? 52 : 0);
  add({ maxclass: 'comment', numinlets: 1, numoutlets: 0, varname: 'status', text: `Script not running: keep ${jsFile} in the same folder as this device`, fontsize: 9,
    patching_rect: [30, 210, 330, 18], presentation: 1, presentation_rect: [sx, sy, width - sx - GAP, 16] });
  // The wrapper reconnects by itself; clicking the status line forces it, as a fallback.
  const again = add({ maxclass: 'ubutton', numinlets: 1, numoutlets: 4, outlettype: ['bang', 'bang', '', 'int'],
    hint: 'Click to reconnect to the plugin', annotation: 'Click to reconnect to the plugin',
    patching_rect: [30, 232, 330, 18], presentation: 1, presentation_rect: [sx, sy, width - sx - GAP, 16] });
  wire(again, 0, js, 0);

  // Saved banks hold each page's first view; the script re-points them (and fills the buttons) as selectors move.
  const banks = {};
  c.banks.forEach((bank, b) => {
    banks[String(b)] = { index: b, name: bank.name, parameters: bank.views[0].enc.concat(Array(8).fill('-')).slice(0, 8) };
  });
  if (!c.banks.length) banks['0'] = { index: 0, name: '', parameters: Array(8).fill('-') };
  parameters.parameterbanks = banks;
  parameters.inherited_shortname = 1;

  return { ui: parts, patcher: { patcher: {
    fileversion: 1,
    appversion: { major: 8, minor: 6, revision: 0, architecture: 'x64', modernui: 1 },
    classnamespace: 'box',
    rect: [80, 100, 1300, 700],
    openinpresentation: 1,
    devicewidth: width,
    default_fontsize: 10, default_fontface: 0, default_fontname: 'Arial Bold',
    gridsize: [8, 8],
    boxes, lines, parameters,
    autosave: 0,
  } } };
}

// Unfrozen .amxd container: 'ampf' + version 4 + device type, a 'meta' chunk, then the patcher JSON in 'ptch'.
function amxd(json) {
  const body = Buffer.from(json + '\n\0', 'utf8');
  const u32 = (v) => { const b = Buffer.alloc(4); b.writeUInt32LE(v); return b; };
  return Buffer.concat([
    Buffer.from('ampf'), u32(4), Buffer.from('aaaa'),
    Buffer.from('meta'), u32(4), u32(0),
    Buffer.from('ptch'), u32(body.length), body,
  ]);
}

// Builds one device and the script it runs.
function build(dir) {
  const file = path.join(dir, 'profile.json');
  let profile;
  try { profile = JSON.parse(fs.readFileSync(file, 'utf8')); } catch (e) { fail(`${file}: ${e.message}`); }
  const source = path.basename(dir) + '/profile.json';
  const dumpFile = path.join(dir, 'dump.txt');
  const dump = fs.existsSync(dumpFile) ? fs.readFileSync(dumpFile, 'utf8') : '';
  const c = compile(profile, source, parseDump(dump));
  const jsFile = c.device + '.js';
  // Device and script carry the same stamp, so a device paired with a script from a
  // different build says so instead of misbehaving.
  const stamp = 'b' + require('crypto').createHash('sha1').update(JSON.stringify(profile) + ENGINE + dump).digest('hex').slice(0, 6);
  const built = buildPatcher(c, jsFile, stamp);
  const runtime = { match: c.match, switches: c.switches, ui: built.ui, tables: c.tables,
    banks: c.banks.map((b) => ({ by: b.by, exclusive: b.exclusive, views: b.views })),
    controls: c.controls.map((x) => { const o = Object.assign({}, x); delete o.panel; delete o.pos; delete o.unit; delete o.mid; delete o.states; delete o.offPush; return o; }) };
  const out = path.join(DIST, c.device);
  fs.rmSync(out, { recursive: true, force: true });
  fs.mkdirSync(out, { recursive: true });
  const json = JSON.stringify(built.patcher, null, '\t');
  fs.writeFileSync(path.join(out, c.device + '.maxpat'), json + '\n');
  fs.writeFileSync(path.join(out, c.device + '.amxd'), amxd(json));
  const header = `// GENERATED by tools/build.js from profiles/${source}. Do not edit.\n`;
  fs.writeFileSync(path.join(out, jsFile), header + 'var BUILD = "' + stamp + '";\nvar PROFILE = ' + JSON.stringify(runtime, null, 1) + ';\n\n' + ENGINE);
  console.log(`built dist/${c.device}/${c.device}.amxd  (${c.pageNames.length} pages, ${c.banks.length} Push banks, ${c.controls.length} controls)`);
}

const args = process.argv.slice(2);
const base = path.join(ROOT, 'profiles');
const dirs = args.length
  ? args.map((a) => (a.endsWith('.json') ? path.dirname(a) : a))
  : fs.readdirSync(base).map((d) => path.join(base, d)).filter((d) => fs.existsSync(path.join(d, 'profile.json')));
dirs.forEach(build);
