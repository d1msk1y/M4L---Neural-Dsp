#!/usr/bin/env node
// Builds one Max for Live audio effect per profile.
//   node tools/build.js profiles/john-mayer-x.json   -> dist/<device>.amxd + .js + .maxpat
//   node tools/build.js                               -> every profile in profiles/
'use strict';
const fs = require('fs');
const path = require('path');

const ROOT = path.join(__dirname, '..');
const DIST = path.join(ROOT, 'dist');
const ENGINE = fs.readFileSync(path.join(ROOT, 'src', 'engine.js'), 'utf8');

const PALETTE = [
  [0.96, 0.62, 0.20], [0.90, 0.30, 0.28], [0.35, 0.72, 0.85], [0.55, 0.80, 0.40],
  [0.72, 0.52, 0.90], [0.95, 0.82, 0.30], [0.40, 0.80, 0.70], [0.90, 0.50, 0.70],
];
const CELL_W = 50, PAD = 6, TITLE_H = 16, ROW_H = 62, PANEL_GAP = 4, STATUS_H = 18;
const DEVICE_H = 169;

function fail(msg) { console.error('error: ' + msg); process.exit(1); }

function compile(profile, file) {
  if (!profile.device || !/^[A-Za-z0-9_-]+$/.test(profile.device)) fail(`${file}: "device" must be a simple file name (letters, digits, - _)`);
  const banks = profile.banks || [];
  if (banks.length > 8) fail(`${file}: Push shows at most 8 banks`);
  const switches = profile.switches || {};
  const controls = [];
  const seen = {};
  banks.forEach((bank, b) => {
    if (!bank.name) fail(`${file}: bank ${b + 1} has no name`);
    if ((bank.controls || []).length > 8) fail(`${file}: bank "${bank.name}" has more than 8 controls`);
    (bank.controls || []).forEach((c, pos) => {
      if (!c) return;
      const where = `${file}: bank "${bank.name}" control ${pos + 1}`;
      if (!c.label) fail(`${where}: missing "label"`);
      if (seen[c.label]) fail(`${where}: label "${c.label}" is used twice; Live needs unique parameter names`);
      seen[c.label] = true;
      const type = c.type || 'dial';
      if (!['dial', 'toggle', 'menu'].includes(type)) fail(`${where}: unknown type "${type}"`);
      if (type === 'menu' && !(Array.isArray(c.items) && c.items.length >= 2)) fail(`${where}: a menu needs "items"`);
      const out = { label: c.label, type, bank: b, pos };
      if (c.items) out.items = c.items;
      if (c.invert) out.invert = true;
      if (c.by) {
        const sw = switches[c.by];
        if (!sw) fail(`${where}: unknown switch "${c.by}"`);
        if (!Array.isArray(c.params) || c.params.length !== sw.count) fail(`${where}: "params" needs ${sw.count} entries, one per "${c.by}" value`);
        if (c.labels && c.labels.length !== sw.count) fail(`${where}: "labels" needs ${sw.count} entries`);
        out.by = c.by; out.params = c.params;
        if (c.labels) out.labels = c.labels;
      } else {
        if (!c.param) fail(`${where}: missing "param"`);
        out.param = c.param;
      }
      controls.push(out);
    });
  });
  Object.keys(switches).forEach((k) => {
    if (!switches[k].param || !(switches[k].count >= 2)) fail(`${file}: switch "${k}" needs "param" and "count" (2 or more)`);
  });
  return { device: profile.device, match: profile.match || [], switches, controls, bankNames: banks.map((b) => b.name) };
}

function buildPatcher(c) {
  const boxes = [], lines = [], parameters = {};
  let n = 0;
  const add = (box) => { box.id = 'obj-' + (++n); boxes.push({ box }); return box.id; };
  const wire = (a, ao, b, bi) => lines.push({ patchline: { source: [a, ao], destination: [b, bi] } });
  const obj = (text, ins, outs, rect, extra) => add(Object.assign({
    maxclass: 'newobj', text, numinlets: ins, numoutlets: outs.length, outlettype: outs, patching_rect: rect,
  }, extra || {}));

  const jsFile = c.device + '.js';
  const plugin = obj('plugin~', 2, ['signal', 'signal'], [30, 30, 60, 22]);
  const plugout = obj('plugout~', 2, ['signal', 'signal'], [30, 70, 60, 22]);
  wire(plugin, 0, plugout, 0);
  wire(plugin, 1, plugout, 1);

  const js = obj('js ' + jsFile, 1, [''], [200, 110, 160, 22], { saved_object_attributes: { filename: jsFile, parameter_enable: 0 } });
  const thisdev = obj('live.thisdevice', 1, ['bang', 'int', 'int'], [200, 30, 90, 22]);
  wire(thisdev, 0, js, 0);

  const nb = Math.max(c.bankNames.length, 1);
  const panelW = 4 * CELL_W + 2 * PAD;
  const width = Math.max(nb * (panelW + PANEL_GAP) + PANEL_GAP, 330);
  const panelH = DEVICE_H - STATUS_H - 2 * PANEL_GAP;

  c.bankNames.forEach((name, b) => {
    const x = PANEL_GAP + b * (panelW + PANEL_GAP), col = PALETTE[b % PALETTE.length];
    add({ maxclass: 'panel', numinlets: 1, numoutlets: 0, mode: 0, rounded: 6, background: 1,
      bgcolor: [col[0], col[1], col[2], 0.16], border: 1, bordercolor: [col[0], col[1], col[2], 0.7],
      patching_rect: [420 + b * 230, 20, 220, 20], presentation: 1, presentation_rect: [x, PANEL_GAP, panelW, panelH] });
    add({ maxclass: 'comment', numinlets: 1, numoutlets: 0, text: name, fontface: 1, fontsize: 10, textjustification: 1,
      patching_rect: [420 + b * 230, 44, 220, 18], presentation: 1, presentation_rect: [x, PANEL_GAP + 1, panelW, TITLE_H] });
  });

  c.controls.forEach((ctl, i) => {
    const col = PALETTE[ctl.bank % PALETTE.length], rgba = [col[0], col[1], col[2], 1];
    const cx = PANEL_GAP + ctl.bank * (panelW + PANEL_GAP) + PAD + (ctl.pos % 4) * CELL_W;
    const cy = PANEL_GAP + TITLE_H + 2 + Math.floor(ctl.pos / 4) * ROW_H;
    const px = 420 + ctl.bank * 230 + (ctl.pos % 4) * 55, py = 80 + Math.floor(ctl.pos / 4) * 110;
    const valueof = { parameter_longname: ctl.label, parameter_shortname: ctl.label, parameter_modmode: 0 };
    let box;
    if (ctl.type === 'dial') {
      Object.assign(valueof, { parameter_type: 0, parameter_mmin: 0, parameter_mmax: 100, parameter_unitstyle: 5 });
      box = { maxclass: 'live.dial', numinlets: 1, numoutlets: 2, outlettype: ['', 'float'], activedialcolor: rgba,
        patching_rect: [px, py, 44, 48], presentation_rect: [cx + 3, cy, 44, 48] };
    } else if (ctl.type === 'toggle') {
      Object.assign(valueof, { parameter_type: 2, parameter_mmax: 1, parameter_enum: ['Off', 'On'] });
      box = { maxclass: 'live.text', numinlets: 1, numoutlets: 2, outlettype: ['', ''], mode: 1,
        text: ctl.label, texton: ctl.label, activebgoncolor: rgba,
        patching_rect: [px, py, 48, 18], presentation_rect: [cx + 1, cy + 14, 48, 18] };
    } else {
      Object.assign(valueof, { parameter_type: 2, parameter_mmax: ctl.items.length - 1, parameter_enum: ctl.items });
      box = { maxclass: 'live.menu', numinlets: 1, numoutlets: 3, outlettype: ['', '', 'float'],
        patching_rect: [px, py, 48, 15], presentation_rect: [cx + 1, cy + 16, 48, 15] };
    }
    Object.assign(box, { varname: 'c_' + i, parameter_enable: 1, presentation: 1, saved_attribute_attributes: { valueof } });
    const id = add(box);
    parameters[id] = [ctl.label, ctl.label, 0];
    const pre = obj('prepend ui ' + i, 1, [''], [px, py + 60, 52, 22]);
    wire(id, 0, pre, 0);
    wire(pre, 0, js, 0);
  });

  const sy = DEVICE_H - STATUS_H;
  const button = (label, msg, x, px) => {
    const b = add({ maxclass: 'textbutton', numinlets: 1, numoutlets: 3, outlettype: ['', '', 'int'], text: label, fontsize: 9,
      patching_rect: [px, 150, 60, 18], presentation: 1, presentation_rect: [x, sy, 46, 15] });
    const m = add({ maxclass: 'message', numinlets: 2, numoutlets: 1, outlettype: [''], text: msg, patching_rect: [px, 176, 50, 22] });
    wire(b, 0, m, 0);
    wire(m, 0, js, 0);
  };
  button('Rescan', 'init', PANEL_GAP, 30);
  button('Dump', 'dump', PANEL_GAP + 50, 100);
  add({ maxclass: 'comment', numinlets: 1, numoutlets: 0, varname: 'status', text: 'Loading...', fontsize: 9,
    patching_rect: [30, 210, 330, 18], presentation: 1, presentation_rect: [PANEL_GAP + 102, sy, width - 110, 16] });

  const banks = {};
  c.bankNames.forEach((name, b) => {
    const names = Array(8).fill('-');
    c.controls.filter((x) => x.bank === b).forEach((x) => { names[x.pos] = x.label; });
    banks[String(b)] = { index: b, name, parameters: names };
  });
  if (!c.bankNames.length) banks['0'] = { index: 0, name: '', parameters: Array(8).fill('-') };
  parameters.parameterbanks = banks;
  parameters.inherited_shortname = 1;

  return { patcher: {
    fileversion: 1,
    appversion: { major: 8, minor: 6, revision: 0, architecture: 'x64', modernui: 1 },
    classnamespace: 'box',
    rect: [80, 100, 1300, 520],
    openinpresentation: 1,
    devicewidth: width,
    default_fontsize: 10, default_fontface: 0, default_fontname: 'Arial Bold',
    gridsize: [8, 8],
    boxes, lines, parameters,
    autosave: 0,
  } };
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

function build(file) {
  let profile;
  try { profile = JSON.parse(fs.readFileSync(file, 'utf8')); } catch (e) { fail(`${file}: ${e.message}`); }
  const c = compile(profile, path.basename(file));
  const runtime = { match: c.match, switches: c.switches, controls: c.controls.map((x) => {
    const o = Object.assign({}, x); delete o.bank; delete o.pos; return o;
  }) };
  fs.mkdirSync(DIST, { recursive: true });
  const header = `// GENERATED by tools/build.js from profiles/${path.basename(file)}. Do not edit.\n`;
  fs.writeFileSync(path.join(DIST, c.device + '.js'), header + 'var PROFILE = ' + JSON.stringify(runtime, null, 2) + ';\n\n' + ENGINE);
  const json = JSON.stringify(buildPatcher(c), null, '\t');
  fs.writeFileSync(path.join(DIST, c.device + '.maxpat'), json + '\n');
  fs.writeFileSync(path.join(DIST, c.device + '.amxd'), amxd(json));
  console.log(`built dist/${c.device}.amxd  (${c.bankNames.length} banks, ${c.controls.length} controls)`);
}

const args = process.argv.slice(2);
const files = args.length ? args : fs.readdirSync(path.join(ROOT, 'profiles')).filter((f) => f.endsWith('.json')).map((f) => path.join(ROOT, 'profiles', f));
files.forEach(build);
