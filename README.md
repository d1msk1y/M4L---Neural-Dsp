# Push wrapper for plugins (Max for Live)

A Max for Live audio effect that sits directly next to a VST3/AU plugin (before it is preferred) and gives it
named, grouped Push pages with two-way sync: Push moves the plugin, and loading a preset
in the plugin moves Push. One generic engine, one small JSON profile per plugin.

> **Status: untested in Live.** The sync engine passes its tests against a simulated
> Live (`npm test`), but nothing here has been loaded in Ableton or Max yet. See
> [First run](#first-run) for what to check, in order.

## What is in here

| Path | What it is |
| --- | --- |
| `src/engine.js` | The generic engine (discovery, sync, switch-dependent remapping) |
| `profiles/*.json` | One profile per plugin: banks, labels, parameter names |
| `tools/build.js` | Turns a profile into a device |
| `dist/` | Built devices: `<Name>.amxd` plus its `<Name>.js` (keep the two together) |
| `test/engine.test.js` | Engine tests against a fake Live |

Names, banks and control types are baked in at build time because Live does not reliably
pick up parameter renames while a device is loaded.

## One device or several

Every profile is built two ways from the same file. Use whichever suits you; do not load
both for the same plugin.

- **Single:** `dist/<Name>.amxd` holds every page as a tab.
- **Modular:** `dist/<Name>-modular/` holds one small device per page (for example
  `JMX-PREFX`, `JMX-AMP`). Put any of them on the track before the plugin, in any order.
  Each shows up as its own device on Push. They all find the plugin by name, so they do
  not need to sit directly next to it.

## First run

1. **Configure the plugin.** Live only exposes plugin parameters that appear in the
   plugin's Configure panel. Add every parameter you want to control.
2. **Load `dist/ParamDump.amxd`** directly before the plugin and press **Dump**. Open the
   Max console (right-click the device title bar > Open Max Window) and copy the list.
   If the device does not load, see [If the .amxd does not open](#if-the-amxd-does-not-open).
3. **Check preset sync is possible.** Switch presets in the plugin and watch the sliders
   in Live's Configure panel. If they do not move, the plugin is not telling Live about
   preset changes and no wrapper can follow them.
4. **Fix the profile.** Replace any `param` names the status line reports as not found
   with names from the dump, then `npm run build`. `profiles/john-mayer-x.json` already
   uses names taken from a real dump.
5. **Load `dist/JohnMayerX.amxd`** before the plugin. The status line shows how many
   controls bound; unresolved names are listed in the Max console and their controls are
   greyed out.

## Writing a profile

```json
{
  "device": "MyPlugin",
  "match": ["My Plugin"],
  "switches": { "amp": { "param": "Amp Type", "count": 3 } },
  "pages": [
    { "name": "AMP", "groups": [
      { "name": "Amp", "controls": [
        { "label": "Amp Type", "type": "menu", "items": ["A", "B", "C"], "param": "Amp Type", "sets": "amp" },
        { "label": "Gain", "by": "amp", "params": ["A Gain", "B Gain", "C Gain"] },
        { "label": "Pres/Bright", "by": "amp",
          "params": ["A Bright", null, "C Presence"], "labels": ["Bright", "-", "Presence"] }
      ] },
      { "name": "Boost", "bank": "AMP 2", "controls": [
        { "label": "Boost On", "type": "toggle", "param": "Boost Active" }
      ] }
    ] }
  ]
}
```

- A **page** is a tab in the device in Live. A **group** is one coloured panel on that
  page, with up to 8 controls.
- On Push each group is its own bank, named after the group. Give consecutive groups the
  same `"bank"` name to merge them into one bank of up to 8.
- `type` is `dial` (default), `toggle` or `menu`. Add `"invert": true` for bypass-style switches.
- `param` is the plugin's parameter name. Matching ignores case and punctuation. A list
  of names is tried in order.
- `by` makes a control follow a switch: `params` has one entry per switch value, `null`
  where that variant has no such control.
- `"sets": "amp"` on a menu lets the wrapper drive a switch the plugin does not expose.
- `labels` must be unique across the device (they become Live's parameter names).
- Changing only parameter names needs only the rebuilt `.js`; changing labels, banks or
  types needs the rebuilt `.amxd` as well.

## Known limits

- Dials show 0-100 %, not the plugin's own units.
- Push shows the fixed label (`Pres/Bright`); only the dial in Live's device view is
  relabelled per amp.
- Preset changes may add entries to Live's undo history.
- Automate either the wrapper control or the plugin parameter, not both.

## If the .amxd does not open

The `.amxd` container is written by hand from its documented-by-reverse-engineering
layout. If Live rejects it: create an empty Max Audio Effect, open it in the Max editor,
open `dist/<Name>.maxpat` alongside, copy everything across, and save the device into the
same folder as `<Name>.js`.
