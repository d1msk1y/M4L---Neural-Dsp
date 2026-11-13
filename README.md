# Push wrapper for plugins (Max for Live)

A Max for Live audio effect that sits on the same track as a VST3/AU plugin and gives it
named Push pages laid out like the plugin's own interface, with two-way sync: Push moves
the plugin, and loading a preset in the plugin moves Push. One generic engine, one small
JSON profile per plugin.

The John Mayer X profile has been used in Live 12 with a Push. The engine's sync logic
is also covered by tests against a simulated Live (`npm test`); those do not exercise
Max or Push themselves.

## What is in here

| Path | What it is |
| --- | --- |
| `src/engine.js` | The generic engine (discovery, sync, switch-dependent remapping) |
| `profiles/*.json` | One profile per plugin (pages, groups, labels, parameter names) and its parameter dump |
| `tools/build.js` | Turns a profile into a device |
| `dist/` | Built devices: each `<Name>.amxd` with its script `<Name>.js` (keep the two together) |
| `test/` | Engine tests against a fake Live, and dump-parsing tests |

Names, banks and control types are baked in at build time because Live does not reliably
pick up parameter renames while a device is loaded.

## First run

1. **Configure the plugin.** Live only exposes plugin parameters that appear in the
   plugin's Configure panel, and allows 128 of them per plugin. Add the ones you want to
   control, then right-click the plugin's title bar and save it as the default configuration.
2. **Load `dist/ParamDump.amxd`** on the same track and press **Dump**. Open the
   Max console (right-click the device title bar > Open Max Window) and copy the list.
   If the device does not load, see [If the .amxd does not open](#if-the-amxd-does-not-open).
3. **Check preset sync is possible.** Switch presets in the plugin and watch the sliders
   in Live's Configure panel. If they do not move, the plugin is not telling Live about
   preset changes and no wrapper can follow them.
4. **Fix the profile.** Replace any `param` names the status line reports as not found
   with names from the dump, then `npm run build`. `profiles/john-mayer-x.json` already
   uses names taken from a real dump.
5. **Load `dist/JohnMayerX.amxd`** on the same track, before the plugin. The status line
   says what it connected to; controls whose parameter is not in the Configure list are
   greyed out and listed in the Max console.

When the layout is final, open the device in Max, press Freeze and save: that packs the
script into the `.amxd` so it is a single file.

## Writing a profile

```json
{
  "device": "MyPlugin",
  "match": ["My Plugin"],
  "switches": { "amp": { "param": "Amp Type", "count": 2 } },
  "pages": [
    { "name": "PRE FX", "selector": "Pedal", "groups": [
      { "name": "Overdrive", "short": "OD", "controls": [
        { "label": "OD On", "param": "Overdrive Active" },
        { "label": "OD Gain", "param": "Overdrive Gain" }
      ] },
      { "name": "Delay", "controls": [ { "label": "Dly Mix", "param": "Delay Mix" } ] }
    ] },
    { "name": "AMP", "switch": "amp", "headName": "Amp",
      "head": [ { "label": "Amp", "type": "menu", "items": ["Clean", "Lead"], "param": "Amp Type", "sets": "amp" } ],
      "groups": [
        { "name": "Clean", "controls": [ { "label": "Cl Gain", "param": "Clean Gain" } ] },
        { "name": "Lead", "controls": [ { "label": "Ld Gain", "param": "Lead Gain" } ] }
      ] }
  ]
}
```

- In Live, a **page** is a tab and a **group** is one coloured panel (up to 8 controls).
- On Push, a **page is one bank**. Knobs and menus go on the eight encoders; two-state
  switches go on the buttons above the display (seven of them: Push keeps the first
  for the device name).
- If a page's groups do not all fit, the first encoder becomes a selector (named by
  `"selector"`) and the other seven show the selected group, like the oscillator page
  of a Live synth. `"short"` is the group's name in that selector.
- A page with `"switch"` follows a plugin switch instead: one group per position, and
  `"head"` holds the controls that stay put (normally the menu for that switch).
- `type` is `dial` (default), `toggle` or `menu`. Add `"invert": true` for bypass-style switches.
- `param` is the plugin's parameter name. Matching ignores case and punctuation. A list
  of names is tried in order.
- `by` makes a control follow a switch: `params` has one entry per switch value, `null`
  where that variant has no such control.
- `"sets": "amp"` on a menu ties it to a switch, and lets the wrapper drive one the plugin does not expose.
- `"push": false` keeps a control in Live but off Push, for a view with more knobs than Push has encoders.
- `labels` must be unique across the device (they become Live's parameter names).
- Changing only parameter names needs only the rebuilt `.js`; changing labels, banks or
  types needs the rebuilt `.amxd` as well.

## Real units and switch names

Load `dist/ParamDump.amxd` on the track (the only device with a Dump button), press
**Dump**, copy everything it prints in the Max console, and save it as
`profiles/<profile-name>.dump.txt` (for example `profiles/john-mayer-x.dump.txt`). On the
next `npm run build` every control is shaped by what the plugin itself reports:

- switches become menus showing the plugin's own position names (Hall, 1/8, Lo), and
  plain On/Off switches become buttons;
- knobs show the plugin's unit and range (dB, Hz, ms, s, st, %) and follow its response
  curve.

Without a dump file, knobs read 0-100 % and control types come from the profile.
Controls with explicit `"items"` in the profile are never changed.

## Staying connected

There is no rescan button. A wrapper reconnects by itself when devices on the track are
added, removed, reordered or renamed, when the plugin's Configure list changes, and when
the set loads. Clicking the status line forces a reconnect if it ever gets stuck.

## Known limits

- Knob values are rebuilt from 33 sample points, so they can differ slightly from the plugin's display. Positions the plugin shows as text (OFF) appear as the nearest number.
- Parameter names must be unique, so controls that exist once per amp carry a prefix on Push (`SO Volume`, `HH Gain`).
- A control that follows a switch with `by` keeps one name on Push whatever it is pointed at.
- Preset changes may add entries to Live's undo history.
- Automate either the wrapper control or the plugin parameter, not both.

## If the .amxd does not open

The `.amxd` container is written by hand from its documented-by-reverse-engineering
layout. If Live rejects it: create an empty Max Audio Effect, open it in the Max editor,
open `dist/<Name>.maxpat` alongside, copy everything across, and save the device into the
same folder as `<Name>.js`.
