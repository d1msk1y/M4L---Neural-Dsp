'use strict';
const assert = require('assert');
const { parseDump } = require('../tools/dump');
const rep = (items, n) => Array.from({ length: n }, (_, i) => items[Math.round(i / (n - 1) * (items.length - 1))]).join(' | ');
const lin = (f) => Array.from({ length: 33 }, (_, i) => f(i / 32)).join(' | ');
const facts = parseDump([
  'js: ---- Fake ----',
  'js: @@ Delay Active @@ ' + rep(['Off', 'On'], 33),
  'js: @@ Verb Mode @@ ' + rep(['Hall', 'Room', 'Plate'], 33),
  'js: @@ EQ Hi Gain @@ ' + lin((n) => (-12 + 24 * n).toFixed(1) + ' dB'),
  'js: @@ Delay Time @@ ' + lin((n) => (n < 0.5 ? (10 + 1980 * n).toFixed(1) + ' ms' : (0.01 + 1.98 * n).toFixed(2) + ' s')),
  'js: @@ EQ HPF @@ ' + lin((n) => (n === 0 ? 'OFF' : n < 0.9 ? Math.round(20 + 800 * n) + ' Hz' : (0.02 + 0.8 * n).toFixed(2) + ' kHz')),
  'js: @@ Stuck @@ ' + rep(['x'], 33),
].join('\n'));
assert.deepStrictEqual(facts.delayactive, { kind: 'steps', items: ['Off', 'On'] });
assert.deepStrictEqual(facts.verbmode.items, ['Hall', 'Room', 'Plate']);
assert.strictEqual(facts.eqhigain.unit, 'dB');
assert.strictEqual(facts.eqhigain.lo, -12); assert.strictEqual(facts.eqhigain.hi, 12); assert.strictEqual(facts.eqhigain.mid, 0);
assert.strictEqual(facts.delaytime.unit, 'ms'); assert.strictEqual(facts.delaytime.hi, 1990); assert.ok(facts.delaytime.table);
assert.strictEqual(facts.eqhpf.unit, 'Hz'); assert.strictEqual(facts.eqhpf.hi, 820); assert.strictEqual(facts.eqhpf.table[0], facts.eqhpf.table[1]);
assert.strictEqual(facts.stuck.kind, 'unknown');
console.log('dump parsing ok');
