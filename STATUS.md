---
stage:              preOptions
mod:                RimScent Extended: Everyday Life Expansion
packageId:          nelim.rimscent.extended.everydaylife
repo:               Rimworld-RimScent-Extended-Everyday-Life-Expansion
visibility:         public
detached:           yes
licence:            open
licence_at:         the same MIT base as RimScent Extended
dependencies:       declared
showcase:            complete
settings_audit:      partial
localization:        complete
translation_en:      complete
translation_fr:      complete
tested_on:
workshop:
remaining:
  - unverified: no in-game run has verified loading, scent effects, English/French display, or the absence of an empty settings page and MainButtons shortcut
  - unverified: patch operations have not been exercised against RimScent, RimScent Extended, or any optional integration
  - unverified: no automated, XML contract, functional, or Pickle test suite exists yet
updated:            2026-09-22, audit of on-disk artifacts
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

This is a sound static `not_applicable` rationale, but the audit remains **partial**:
without an in-game run, the required observation that Mod options has no empty page and
that no visible or greyed MainButtons shortcut is registered has not been made. No defect
is asserted.

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

No `Tests/`, `TEST_SCENARIOS.md`, XML contract runner, automated tests, or Pickle features
are present. No RimWorld or Pickle run was started by this audit. Static success above must
not be read as proof that the patches load or that any scent is applied in game.
