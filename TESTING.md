# Testing and evidence retention

## Required passes

Keep the mod tree unchanged after a request is submitted. Use the Ticket Dispatcher, one request
per pass, and include the tested commit SHA in the label.

The minimal English pass is `01-minimal-load.feature` with
`wsl-deps.sans-facultatifs.map`. Each optional integration requires its own conditional scenario
and pass before `tested` can be claimed. Run player-facing content in English and French. No
scenario remains `@wip` at `tested`; every conditional scenario must have run and every manual
review must be green.

## Evidence to keep

`Tests/Pickle/Evidence/` is ignored and is never committed. For each pass, keep only the newest
evidence for the revision still under test: `summary.json`, `junit.xml`, and the smallest review
capture(s) that demonstrate the claim. Delete `report.html`, `messages.ndjson`, duplicate frames,
and superseded evidence. Compress retained screenshots only when the visual claim remains legible.

Record the durable result in `docs/runs/YYYY-MM-DD-<sha>-<pass>.md`: launcher request ID, commit
SHA, pass/language, `exitReason`, discovered/played counts, reviewed capture names, and cleanup.
`STATUS.md` may cite that short text record, never an ignored evidence path that is later deleted.


## Offline contract check

No unit-test project exists: this mod is declarative (no C#, no assembly). `Tests/Check-Mod.ps1`
is the automated harness: it asserts exactly 15 scent `ThoughtDef`s, no shipped assembly or C#
source, and no settings or MainButtons implementation. Run it from the mod root:
`powershell -NoProfile -ExecutionPolicy Bypass -File Tests/Check-Mod.ps1` (one PASS line, exit 0).
XML parse and French coverage are covered by the shared `Check-ModBasics` and `Check-Translations`.

## Pickle passes declared (7.d, written 2026-11-03, none run)

Two families, no pair of optional mods is declared incompatible, and no `incompatibleWith` entry
exists, so no exclusive-combination or incompatibility pass applies.

1. **Without optional mods:** `wsl-deps.sans-facultatifs.map`, `01-minimal-load.feature` and `03-base-patches.feature`. Proves
   the mod loads alone, three core scent defs resolve and the base patches reach vanilla defs.
2. **With optional mods:** `wsl-deps.avec-facultatifs.map` (seven IDs, from the Audit register, 2026-11-03;
   known), `02-optional-integrations.feature`: one `@requires:<packageId>` scenario per
   integration (VBE Coffees and Teas, VCE Bakery, Stoneborn Cuisine, Knick Knacks, Colonists' Deco,
   Tabletop Trove, Alpha Crafts), in one pass because the seven mods do not conflict. A scenario
   skipped for a missing condition is not a pass. Patch effects are asserted with the DefFieldSteps
   step `has the extension ... with field` (NPT 47633e1, not pushed yet), staged by the map.
