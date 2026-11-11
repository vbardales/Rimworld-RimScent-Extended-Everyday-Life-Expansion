---
workflow_stage:     writeTests[1.0.0]
mod:                RimScent Extended: Everyday Life Expansion
packageId:          nelim.rimscent.extended.everydaylife
repo:               Rimworld-RimScent-Extended-Everyday-Life-Expansion
remote:             https://github.com/vbardales/Rimworld-RimScent-Extended-Everyday-Life-Expansion.git
visibility:         public
detached:           yes
licence:            open
licence_at:         the same MIT base as RimScent Extended
upstream_mod_remotes: N/A
workshop_required_items: n/a, not released yet
dependencies:       declared
showcase:            complete
settings_audit:      not_applicable
localization:        complete
translation_en:      complete
translation_fr:      complete
tested_on:
workshop:
remaining:
  - note: 7.h done 2026-11-10: docs/runs/history.md lines for a9d4, 56e9, 222f; Inbox sorted (minimal-english and optional-english-2 to Evidence with RELEASE.md, optional-english deleted, cause drawn)
  - open: 7.a the "62 plants" figure in About.xml is verified nowhere (count it in game by Pickle step or reword); replay 2026-11-10
  - note: 7.b done 2026-11-10: Tests/Rule-OwnValues.ps1 (15 ThoughtDefs + Check-DefRefs with RimScentExtended scanned), generated Tests/Test-Mod.ps1 5/5, LOCAL_SCRIPTS row validated by Audit (787B15AC)
  - unverified: the "62 plants" count in About.xml is asserted nowhere; count in game or reword before publication
  - unverified: no in-game run has verified loading, scent effects, or English/French display
  - unverified: patch operations have not been exercised against RimScent, RimScent Extended, or any optional integration
  - unverified: the minimal Pickle pass has not run in game
  - pending: English tickets 2026-11-03: a9d4 (01+03 sans-facultatifs) GREEN 2/2; 56e9 (02 avec-facultatifs) RED 4/7, cause pass map lacked Harmony, VEF, Processor Framework, VBrewE, VCookE (defNames were right), map fixed; refiled the 3 red as 20261103-110447-230-222f; 222f GREEN 3/3 (VCE Bakery, Stoneborn Cuisine, Alpha Crafts; summary.md, summary.json, junit.xml agree, exit 0), evidence Tests/Pickle/Inbox/optional-english-2; with 56e9 the 7 optional-pass scenarios are all green in English
  - open: 8.h and 8.i need a French display scenario (none written), file after the English runs are green
  - open: 8.m code review after the runs
  - note: optional integration scenarios (02 and 03 features) ran green in English 2026-11-03 (a9d4, 222f; 56e9 4 of 7 green + 222f 3 of 3)
  - open: 7.d new Pickle step has-the-extension is NPT commit 47633e1, not pushed; first real play is this mod ticket
  - note: Workshop item 3811307837 exists (hidden, "RimScent Extended: Everyday Life Expansion", created 1 Oct, checked in Chrome by CI/CD 2026-11-11); PublishedFileId.txt committed 2026-11-11; the mod is not published yet (hidden item)
  - open: 7.d optional integration Pickle scenarios and their @requires maps are not written
  - note: Preview.png re-rendered 2026-11-03 (echo size and position checked, no clipping, no overlap with title)
  - note: Preview.png re-rendered 2026-11-10 (commit e8b4c7f, new config schema); echo clear of title text
  - open: convert Tests/Check-Mod.ps1 to Tests/Rule-OwnValues.ps1 (AGENTS.md mission 2026-11-05, recipe step 1-6; needs CI/CD regenerate)
updated:            2026-11-10, audit replay: back to writeTests (7.a)
protocols_read_sha: 43ec7b3b86bbcac34e2876f4ce387daa9d91f5fc
---

# RimScent Extended: Everyday Life Expansion — status

## Audit — 2026-09-22

Checked the on-disk checkout rather than relying on the previous automatic sweep.

### Repository and publication baseline

- **`dansMonoRepo` was confirmed when this audit began.** The subsequent repository
  initialization is tracked below; until the first commit is created, it does not advance
  the workflow state.
- The package ID, public visibility decision, and MIT licence are internally coherent.
  Root `LICENSE` and distributed `Mod/LICENSE` have identical SHA-256 content.
- `Mod/About/ModIcon.png` is 128 x 128 (30,229 bytes). `Mod/About/Preview.png` is
  896 x 504 (620,714 bytes), below the 1 MB hard limit. `Art/Preview-source.png` is
  retained as the full-size source.
- The extraction baseline now includes `CHANGELOG.md`, `.gitignore`, `.gitattributes`,
  and the required final Source code on GitHub link in the distributed English description.

### Repository initialization — 2026-09-22

Initialized a nested, autonomous Git repository on `main`, without a subtree, using the
audited checkout state. Its `origin` is
`https://github.com/vbardales/Rimworld-RimScent-Extended-Everyday-Life-Expansion.git`.
The initial history has been reconciled with the existing remote `main` through a rebase;
the next push is a fast-forward.

### Visual and description gates — 2026-09-22

- **`ModIcon generated` passed.** Opened `Mod/About/ModIcon.png` directly: it is a
  legible 128 x 128 PNG (30,229 bytes) showing the RimScent mascot in the everyday-life
  interior context.
- **`Preview generated` passed.** Opened `Mod/About/Preview.png` directly: it is a
  896 x 504 PNG (620,714 bytes). The delivered image has a readable title and summary
  at workshop scale, a warm amber accent line, and a dark brown overlay that remains
  distinct from the accent. The clean artwork source remains at `Art/Preview-source.png`.
- **`preOptions` passed.** The English `About.xml` description describes the shipped
  content, the public name consistently presents `Extended` as a visual suffix, and the
  final GitHub source link targets the configured autonomous repository.

The next gate is the settings audit. Its static no-settings rationale is recorded below,
but it remains partial until the required in-game absence checks have been observed.

### Dependencies and content contracts

- `About.xml` declares RimScent and RimScent Extended as hard dependencies. Its seven
  optional targets are all declared in `loadAfter` and each has a matching `IfModActive`
  folder in `LoadFolders.xml`: VBE Coffees and Teas, VCE Bakery, Stoneborn Cuisine,
  Knick Knacks, Colonists' Deco, Tabletop Trove, and Alpha Crafts.
- Parsed every shipped XML file: **25/25 well-formed**. This confirms XML syntax only;
  it does not prove xpath targets or patch effects in RimWorld.

### Settings audit

There are no C# assemblies or source files and no `ModSettings`, settings-window, or
`MainButton` references in shipped content. The content is declarative scent definitions
and conditional patches, with no player-configurable behavior identified. A settings page
would therefore be empty and unwarranted.

`AUDIT.md` now explicitly permits the source/definition inspection for this transition. The
absence of a Mod class, settings page, and MainButtons definition justifies
**`settings_audit: not_applicable`**. No defect is asserted.

### Translation audit

The active v1.6 content contains 15 concrete `ThoughtDef` scent definitions. English is
the native Def text. Six French `DefInjected/ThoughtDef` files provide nonempty label and
description paths for all 15 definitions, including the three optional definition folders:
VBECoffee (2), VCEBakery (1), and StonebornCuisine (1). The remaining 11 core definitions
are covered by the three root French files.

Static coverage is complete: no C#-owned UI strings, Keyed keys, or player-facing hardcoded
code strings exist. English and French display, fallback behavior, and layout remain
unverified in game.

### Test status

`Tests/Check-Mod.ps1` (cut 2026-11-03, see TESTING.md) checks the 15 scent
ThoughtDefs, and rejects any shipped assembly or settings/MainButtons implementation. It passed
on 2026-09-22 and again, green after the cut, on 2026-11-03. `Tests/Pickle/` now contains the development-only minimal companion,
`01-minimal-load.feature`, and a `wsl-deps.sans-facultatifs.map` that stages RimScent and the
local RimScent Extended engine.

No Pickle run or manual UI observation has completed. Static success must not be read as proof
that the patches load, that a scent is applied, or that no settings route appears in game.

### Stage update — 2026-09-26

The static no-settings result, English/French localization coverage, and declared dependency
contracts establish `preTest`. The test suite is not yet sufficient for `done`: each optional
integration needs an explicitly scoped scenario/pass, the existing minimal pass must run, and
all resulting runtime evidence remains to be reviewed.

### French review by Virginie, 2026-11-03

Reviewer: Virginie, 2026-11-03, at revision e21cc9f (before this record). She validated the French
after four ChatGPT review rounds, whose corrections were applied: Vinegar, DriedHerbs, Tea, Soap and
Houseplant descriptions, Baking description, Curing label, and one CHANGELOG line. The last round
reported no French finding. `translation_fr` is `complete`; English and French display in game
stays `unverified` until `playTests`.

### writeTests exit, 2026-11-03

Offline results are for `Mod/` as last changed in commit 3768e69 (repository HEAD c5d47aa when recorded):
`Check-ModBasics` PASS (25 XML files, 15 defs), `Check-Translations` PASS (30 source texts),
`Tests/Check-Mod.ps1` PASS (15 scent ThoughtDefs, no assembly, no settings implementation),
`Check-Status` 0 errors. No unit-test project exists (declarative mod, see TESTING.md). Pickle suites
01, 02 and 03 are written and not run; every result in game stays `unverified` until `playTests`.
