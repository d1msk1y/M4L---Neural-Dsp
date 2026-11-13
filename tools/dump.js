// Reads the text the device's Dump button prints to the Max console and works out,
// for every plugin parameter, whether it is a switch (with its position names) or a
// continuous knob (with its unit, range and response curve).
'use strict';

const key = (s) => String(s).toLowerCase().replace(/[^a-z0-9]/g, '');
const NUMBER = /^([-+]?\d+(?:\.\d+)?)\s*([A-Za-z%]*)$/;
const MAX_STEPS = 12;

function parseValue(text) {
  const m = NUMBER.exec(String(text).trim());
  return m ? { n: parseFloat(m[1]), unit: m[2].toLowerCase() } : null;
}

function describe(samples) {
  const distinct = samples.filter((s, i) => samples.indexOf(s) === i);
  if (distinct.length < 2) return { kind: 'unknown' };
  if (distinct.length <= MAX_STEPS) return { kind: 'steps', items: distinct };

  const parsed = samples.map(parseValue);
  const units = parsed.filter(Boolean).map((p) => p.unit);
  if (!units.length) return { kind: 'unknown' };
  const has = (u) => units.indexOf(u) >= 0;
  // A knob can switch display unit part-way (ms -> s, Hz -> kHz); bring everything to one.
  const scale = { khz: ['Hz', 1000], hz: ['Hz', 1], ms: ['ms', 1], s: has('ms') ? ['ms', 1000] : ['s', 1], db: ['dB', 1], '%': ['%', 1], st: ['st', 1] };
  const norm = (p) => (scale[p.unit] ? { unit: scale[p.unit][0], n: p.n * scale[p.unit][1] } : { unit: p.unit, n: p.n });
  const values = parsed.map((p) => (p ? norm(p) : null));
  const count = {};
  values.filter(Boolean).forEach((v) => { count[v.unit] = (count[v.unit] || 0) + 1; });
  const unit = Object.keys(count).sort((a, b) => count[b] - count[a])[0];

  // Positions that show text instead of a number (OFF, -inf) take the nearest numeric value.
  let table = values.map((v) => (v && v.unit === unit ? v.n : null));
  const firstNum = table.findIndex((v) => v !== null);
  for (let i = 0; i < table.length; i++) {
    if (table[i] !== null) continue;
    if (i < firstNum) { table[i] = table[firstNum]; continue; }
    let next = i; while (next < table.length && table[next] === null) next++;
    table[i] = next < table.length ? table[i - 1] + (table[next] - table[i - 1]) / (next - i + 1) : table[i - 1];
  }
  table = table.map((v) => Math.round(v * 10000) / 10000);
  const lo = table[0], hi = table[table.length - 1], mid = table[(table.length - 1) / 2 | 0];
  if (lo === hi) return { kind: 'unknown' };
  const rising = hi > lo;
  const monotonic = table.every((v, i) => i === 0 || (rising ? v >= table[i - 1] : v <= table[i - 1]));
  return { kind: 'cont', unit, lo, hi, mid, table: monotonic ? table : null };
}

function parseDump(text) {
  const facts = {};
  String(text).split(/\r?\n/).forEach((line) => {
    const m = /@@ (.+?) @@ (.*)$/.exec(line);
    if (!m) return;
    facts[key(m[1])] = describe(m[2].split(' | ').map((s) => s.trim()));
  });
  return facts;
}

module.exports = { parseDump, describe, key };
