# Test scenarios

## Minimal loading pass

**Preconditions:** RimScent, RimScent Extended, and this expansion are staged through
`wsl-deps.sans-facultatifs.map`; no optional integration is active.

**Action:** Load `test-colony` and run `01-minimal-load.feature`.

**Expected result:** Cooking, nutrient-paste, and old-paper `ThoughtDef`s resolve; the log has no
errors. This proves only the minimal load path.

## No-settings observation

**Preconditions:** Same minimal pass on a clean Pickle configuration.

**Action:** Open Mod options and inspect the main button bar.

**Expected result:** The expansion has no empty settings page and no visible or disabled MainButtons
shortcut. This observation is intentionally manual because no existing Pickle step can prove an
absent UI route without a mod-owned settings type to inspect.


## Base patches reach vanilla defs

**Promise (About.xml):** beer and wort, hay, hops and herbal medicine, scattered documents, every
cooking station and the nutrient paste dispenser carry a scent.

**Preconditions:** minimal pass (`wsl-deps.sans-facultatifs.map`).

**Action:** run `03-base-patches.feature`.

**Expected result:** `Hay`, `Beer`, `Filth_ScatteredDocuments`, `NutrientPasteDispenser`,
`ElectricStove` and `FueledStove` each hold a `RimScentReworked.ModExtension_Scent` whose `thought`
is the scent the patch assigns; no error is logged. This proves the patched def only, not the mood
effect on a colonist.

## Optional integrations

**Promise (About.xml):** each integration loads only if its target mod is active, and patches that
mod's items.

**Preconditions:** optional pass (`wsl-deps.avec-facultatifs.map`, the seven target mods).

**Action:** run `02-optional-integrations.feature` (one `@requires:<packageId>` scenario per mod).

**Expected result:** each target mod is loaded, the four scent defs of the three integrations that
add some (Coffee, Tea, Baking, Curing) exist, representative target defs hold the expected `thought`
(for example `AC_Soap` holds `RimScentExtended_Scent_Soap`), no error is logged. A scenario skipped
for a missing mod is not a pass.

## Behaviors only the game can show (playTests)

These promises are not covered by any written Pickle scenario yet and need a played run or a manual
observation:

- An unpowered cooking station smells of nothing (RimScent engine, power check).
- The nutrient paste dispenser's smell is the dispenser's own, not the cooking one.
- Flowers: the claim "62 plants across the installed mods" is a count that depends on the installed
  mods. It is not asserted anywhere; count it in game or reword the description before publication.
- Stoneborn Cuisine: the grill, the portable pot, the quantum microgenerator and the tallow hearth
  smell of cooking. The patch names `SC_DwarvenOven`, `SC_PortablePot` and `SC_ArchotechMicrowave`
  only; the others rely on the generic `isMealSource` patch. Verify each in game.
- English and French display of every scent label and description.
