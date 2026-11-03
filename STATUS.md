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
dependencies:       declared
showcase:            complete
settings_audit:      not_applicable
localization:        complete
translation_en:      complete
translation_fr: unchecked
tested_on:
workshop:
remaining:
  - unverified: no in-game run has verified loading, scent effects, or English/French display
  - unverified: patch operations have not been exercised against RimScent, RimScent Extended, or any optional integration
  - unverified: the minimal Pickle pass has not run in game
  - unverified: optional integration passes have not been written or run
  - pending: the mod is not yet published; create and commit `Mod/About/PublishedFileId.txt` only after the actual Workshop ID exists
  - open: 7.d optional integration Pickle scenarios and their @requires maps are not written
  - open: 7.g translation_fr unchecked; FRENCH_REVIEW.md generated 2026-11-03, Virginie review pending
  - note: Preview.png re-rendered 2026-11-03 (echo size and position checked, no clipping, no overlap with title)
updated:            2026-11-03, audit replay at writeTests
protocols_read_sha: 2e5ab7ac86307bf3c840414a7d487c6a48c60ec1
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
