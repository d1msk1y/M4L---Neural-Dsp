// Runs the engine against a fake Live/Max so the sync logic can be checked without Ableton.
//   node test/engine.test.js
'use strict';
const fs = require('fs');
const path = require('path');
const vm = require('vm');
const assert = require('assert');

const engine = fs.readFileSync(path.join(__dirname, '..', 'src', 'engine.js'), 'utf8');

const PROFILE = {
  match: ['Fake'],
  switches: { amp: { param: 'Amp Type', count: 3 } },
  controls: [
    { label: 'Amp', type: 'menu', items: ['A', 'B', 'C'], param: 'Amp Type' },
    { label: 'Gain', type: 'dial', by: 'amp', params: ['A Gain', 'B Gain', 'C Gain'] },
    { label: 'Pres', type: 'dial', by: 'amp', params: ['A Bright', null, 'C Presence'], labels: ['Bright', '-', 'Presence'] },
    { label: 'Dly On', type: 'toggle', param: 'delay  ACTIVE' },
    { label: 'Nope', type: 'dial', param: 'Does Not Exist' },
  ],
};

function world() {
  let clock = 1000;
  const tasks = [];
  const params = {}; // id -> {name,min,max,value}
  const observers = []; // {api}
  let nextId = 10;
  const order = [];
  const addParam = (name, value, min, max) => { const id = nextId++; params[id] = { name, value, min: min || 0, max: max === undefined ? 1 : max }; order.push(id); return id; };
  const sets = [];
  let inNotification = false;

  function LiveAPI(a, b) {
    this.cb = typeof a === 'function' ? a : null;
    const p = typeof a === 'function' ? b : a;
    this._prop = '';
    this.kind = null;
    if (p === 'this_device') { this.kind = 'self'; this.id = '1'; this.path = '"live_set tracks 0 devices 0"'; }
    else if (p === 'live_set tracks 0') { this.kind = 'track'; this.id = '2'; }
    else if (p === 'live_set tracks 0 devices 1') { this.kind = 'dev'; this.id = w.hasTarget ? '3' : '0'; }
    else if (/^id /.test(p)) { this.kind = 'param'; this.id = p.slice(3); this.pid = Number(p.slice(3)); }
    else { this.id = '0'; }
    const self = this;
    Object.defineProperty(this, 'property', {
      get() { return self._prop; },
      set(v) {
        self._prop = v;
        const k = observers.indexOf(self);
        if (v && k < 0) observers.push(self);
        if (!v && k >= 0) observers.splice(k, 1);
        if (v && self.cb) {
          if (self.kind === 'param') self.cb(['value', params[self.pid].value]);
          else self.cb([v, 'id', 0]);
        }
      },
    });
  }
  LiveAPI.prototype.get = function (what) {
    if (this.kind === 'track' && what === 'devices') return w.hasTarget ? ['id', 1, 'id', 3] : ['id', 1];
    if (this.kind === 'dev' && what === 'name') return ['Fake', 'Plugin'];
    if (this.kind === 'dev' && what === 'class_name') return ['PluginDevice'];
    if (this.kind === 'dev' && what === 'parameters') return order.reduce((a, id) => a.concat(['id', id]), []);
    if (this.kind === 'param') return [params[this.pid][what]];
    return [0];
  };
  LiveAPI.prototype.set = function (what, v) {
    assert.strictEqual(inNotification, false, 'set() called from inside a notification');
    sets.push({ id: this.pid, v });
    w.pluginSet(this.pid, v);
  };
  LiveAPI.prototype.call = function () { return ['x']; };

  function Task(fn, ctx) { this.fn = fn; this.ctx = ctx; this.at = null; tasks.push(this); }
  Task.prototype.schedule = function (ms) { this.at = clock + (ms || 0); };

  const ui = {};
  const named = (name) => {
    if (!ui[name]) ui[name] = { log: [], value: null, active: null, message(m, ...a) { this.log.push([m].concat(a)); if (m === 'set') this.value = a.length > 1 ? a.join(' ') : a[0]; if (m === 'active') this.active = a[0]; } };
    return ui[name];
  };

  const w = {
    hasTarget: true, params, sets, ui, addParam,
    // The plugin (or a preset load) changes a value: Live notifies observers.
    pluginSet(id, v) {
      params[id].value = v;
      inNotification = true;
      observers.filter((o) => o.kind === 'param' && o.pid === id).forEach((o) => o.cb(['value', v]));
      inNotification = false;
    },
    advance(ms) {
      const end = clock + ms;
      for (;;) {
        const due = tasks.filter((t) => t.at !== null && t.at <= end).sort((a, b) => a.at - b.at)[0];
        if (!due) break;
        clock = Math.max(clock, due.at); due.at = null; due.fn.call(due.ctx);
      }
      clock = end;
    },
  };

  const sandbox = {
    PROFILE, LiveAPI, Task, post() {},
    Date: function () { this.getTime = () => clock; },
    patcher: { getnamed: named },
  };
  sandbox.this = sandbox;
  vm.createContext(sandbox);
  vm.runInContext(engine, sandbox);
  w.js = sandbox;
  return w;
}

const near = (a, b) => assert.ok(Math.abs(a - b) < 1e-6, `${a} != ${b}`);
let passed = 0;
function test(name, fn) { fn(); passed++; console.log('ok  ' + name); }

function setup() {
  const w = world();
  const id = {
    amp: w.addParam('Amp Type', 0),
    aGain: w.addParam('A Gain', 0.2), bGain: w.addParam('B Gain', 0.5), cGain: w.addParam('C Gain', 0.9),
    aBright: w.addParam('A Bright', 1), cPres: w.addParam('C Presence', 0.3),
    dly: w.addParam('Delay Active', 1),
  };
  w.js.init();
  w.advance(2000); // past the load settle window
  return { w, id };
}

test('initial sync pulls plugin values onto the controls without writing to the plugin', () => {
  const { w } = setup();
  near(w.ui.c_1.value, 20);
  assert.strictEqual(w.ui.c_0.value, 0);
  assert.strictEqual(w.ui.c_3.value, 1); // matched case/space-insensitively
  assert.strictEqual(w.ui.c_4.active, 0); // unknown parameter greys out
  assert.strictEqual(w.sets.length, 0);
  assert.ok(/3\/4|4\/5/.test(w.ui.status.value) || /bound/.test(w.ui.status.value));
});

test('restored dial values arriving during load never reach the plugin', () => {
  const w = world();
  const g = w.addParam('A Gain', 0.2); w.addParam('Amp Type', 0);
  w.js.init();
  w.advance(10);
  w.js.ui(1, 77); // Live restoring the dial's saved value
  w.advance(3000);
  assert.strictEqual(w.sets.length, 0);
  near(w.params[g].value, 0.2);
  assert.deepStrictEqual(w.ui.c_1.log.filter((m) => m[0] === 'set').pop(), ['set', 20]);
});

test('turning a control writes the plugin once and does not bounce back', () => {
  const { w, id } = setup();
  const before = w.ui.c_1.log.length;
  w.js.ui(1, 64);
  assert.deepStrictEqual(w.sets, [{ id: id.aGain, v: 0.64 }]);
  w.advance(1000);
  assert.strictEqual(w.sets.length, 1);
  assert.strictEqual(w.ui.c_1.log.length, before); // no redundant set back to the dial
});

test('a value the plugin snaps is reflected back after the touch window', () => {
  const { w, id } = setup();
  w.js.ui(1, 64);
  w.pluginSet(id.aGain, 0.6); // plugin quantised it
  w.advance(100);
  near(w.ui.c_1.value, 20); // still held back while hands are on
  w.advance(400);
  near(w.ui.c_1.value, 60);
  assert.strictEqual(w.sets.length, 1);
});

test('preset change in the plugin updates every control and writes nothing', () => {
  const { w, id } = setup();
  w.pluginSet(id.aGain, 0.75); w.pluginSet(id.dly, 0); w.pluginSet(id.aBright, 0);
  w.advance(10);
  near(w.ui.c_1.value, 75);
  assert.strictEqual(w.ui.c_3.value, 0);
  near(w.ui.c_2.value, 0);
  assert.strictEqual(w.sets.length, 0);
});

test('amp switch rebinds dependent controls and pulls the new amp values', () => {
  const { w, id } = setup();
  w.pluginSet(id.amp, 1); // preset selects amp C
  w.advance(10);
  assert.strictEqual(w.ui.c_0.value, 2);
  near(w.ui.c_1.value, 90);
  near(w.ui.c_2.value, 30);
  assert.ok(w.ui.c_2.log.some((m) => m[0] === '_parameter_shortname' && m[1] === 'Presence'));
  w.js.ui(1, 10);
  assert.deepStrictEqual(w.sets, [{ id: id.cGain, v: 0.1 }]);
  near(w.params[id.aGain].value, 0.2); // the old amp is untouched
});

test('switching amp from the wrapper itself rebinds too, and empty variants go inactive', () => {
  const { w, id } = setup();
  w.js.ui(0, 1); // menu -> amp B
  near(w.params[id.amp].value, 0.5);
  w.advance(500);
  near(w.ui.c_1.value, 50);
  assert.strictEqual(w.ui.c_2.active, 0); // amp B has no bright/presence
  const n = w.sets.length;
  w.js.ui(2, 40);
  assert.strictEqual(w.sets.length, n);
});

test('no device to the right is reported, not thrown', () => {
  const w = world();
  w.hasTarget = false;
  w.js.init();
  w.advance(50);
  assert.ok(/No plugin/.test(w.ui.status.value));
});

test('a switch the plugin does not expose is driven from the wrapper menu', () => {
  const w = world();
  const a = w.addParam('A Gain', 0.2), c = w.addParam('C Gain', 0.9);
  w.js.PROFILE.controls[0].sets = 'amp';
  w.js.init();
  w.advance(2000);
  near(w.ui.c_1.value, 20);
  assert.strictEqual(w.ui.c_0.active, 1);
  w.js.ui(0, 2);
  w.advance(10);
  near(w.ui.c_1.value, 90);
  w.js.ui(1, 30);
  assert.deepStrictEqual(w.sets, [{ id: c, v: 0.3 }]);
  near(w.params[a].value, 0.2);
  delete w.js.PROFILE.controls[0].sets;
});

test('selecting a tab shows only that page', () => {
  const { w } = setup();
  w.js.PROFILE.ui = [['c_0', 'c_1'], ['c_3']];
  w.js.tab(1);
  assert.deepStrictEqual(w.ui.c_0.log.pop(), ['hidden', 1]);
  assert.deepStrictEqual(w.ui.c_3.log.pop(), ['hidden', 0]);
  delete w.js.PROFILE.ui;
});

test('a dial with a display table shows and sends the plugin\'s own units', () => {
  const w = world();
  const f = w.addParam('Freq', 0.5); w.addParam('Amp Type', 0);
  w.js.PROFILE.controls.push({ label: 'Freq', type: 'dial', param: 'Freq', lo: 20, hi: 20000 });
  w.js.PROFILE.tables = { freq: [20, 200, 2000, 20000] };
  w.js.init();
  w.advance(2000);
  near(w.ui.c_5.value, 1100); // halfway between the 200 and 2000 points
  w.js.ui(5, 2000);
  near(w.params[f].value, 2 / 3);
  w.js.PROFILE.controls.pop(); delete w.js.PROFILE.tables;
});

console.log(`${passed} tests passed`);
