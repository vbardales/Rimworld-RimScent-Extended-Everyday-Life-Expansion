# RimScent Extended: Everyday Life Expansion

Cooking, coffee, bread, flowers, books and knick-knacks. The smells of a room people actually
live in. For RimWorld 1.6.

## Cooking, without naming a single stove

Every cooking station in the game and in every mod smells of cooking — reached through the
**`isMealSource`** marker the game already uses, not through a hand-written list. An unpowered
stove smells of nothing. The nutrient paste dispenser gets a scent of its own, markedly less
appetising.

## Flowers, the same way

Every decorative plant, vanilla or modded, through its **`purpose="Beauty"`** marker. A single
xpath covers 62 plants across the installed mods, and will cover the next one you install
without an update.

That is this mod's whole principle: **patch on a criterion the game already uses**, rather than
enumerate. An enumerated list is wrong the day you add a mod; a criterion never is.

## Vanilla items

Beer and wort — fermentation, like the cask and the brewery. Hay, hops and healroot: cut and
dried plant matter. Scattered documents smell of paper, not grime — which is why they are here
and not in the industry expansion.

`RimScentExtended_Scent_Fermenting` (shared with Industry) and
`RimScentExtended_Scent_WornScent` (shared with Perfume Plus) are **declared in the socle**.

## Third-party mods

| Mod | What smells |
|---|---|
| **VBE Coffees and Teas** | coffee and tea, roasting and brewing |
| **Vanilla Cooking Expanded - Bakery** | bread in the oven |
| **Stoneborn Cuisine** | grill, dwarven oven, portable cauldron, quantum microgenerator, meat drier, tallow hearth |
| **Alpha Crafts** | scented candles, soap, essences, vinegar, worn perfume |
| **Knick Knacks**, **Colonists' Deco**, **Tabletop Trove** | air fresheners, houseplants, old paper, mounted heads |

Stoneborn's tallow hearth smells of **the meal and not the fuel**: it is a cooking station
(`DV_DoBillsCookTallowHearth`), and what dominates a kitchen is what is being cooked in it.

Alpha Crafts essences take the name of their ingredient at runtime
(`AlphaCrafts.CompProperties_LabelByIngredients`), so their scent is deliberately generic —
there is no way to specialise it per def.

The meat drier has no power connection and will smell permanently: correct, for what it is.

## Load order

Patch operations apply in mod order: `About.xml` declares in `loadAfter` **every** mod this one
patches, not just the RimScent family.

## Requirements

- [RimScent](https://steamcommunity.com/sharedfiles/filedetails/?id=3645569466)
- RimScent Extended (the socle)

None of the seven third-party mods is required: each section loads only if its mod is active,
through `LoadFolders.xml`. Nothing is written to the save.

## Licence

MIT — see [LICENSE](LICENSE) and [ATTRIBUTION.md](ATTRIBUTION.md).
