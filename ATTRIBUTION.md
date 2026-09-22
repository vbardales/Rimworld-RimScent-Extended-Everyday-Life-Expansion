# Attribution

## RimScent

by **reo / ocarina0001** — MIT.
[Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=3645569466)

A companion mod, not a fork. No file from RimScent is copied or redistributed. It is declared
as a hard dependency, and we use `RimScentReworked.ModExtension_Scent`, its own public extension
point. Its `RimScent_FloweryScent` is reused by `defName` where it fits, rather than adding one
more.

## Mods read by this expansion

Nothing is copied from them. Each is targeted only by `PatchOperation`s, in a folder that loads
only if the mod is active:

- **VBE Coffees and Teas** (`vanillaexpanded.vbrewecandt`)
- **Vanilla Cooking Expanded - Bakery** (`vanillaexpanded.vcookebakery`)
- **Stoneborn Cuisine** (`det.sbcuisine`)
- **Alpha Crafts** (`sarg.alphacrafts`)
- **Knick Knacks** (`vaguelysexual.modpackageid.goeshere`)
- **Colonists' Deco** (`mlie.colonistsdeco`)
- **Tabletop Trove** (`soulfulpumpkin.tabletoptroveunofficial`)

The cooking and flower patches name no mod: they go through `isMealSource` and
`purpose="Beauty"`, two base-game markers. They therefore cover mods that are not in this list,
including ones that do not exist yet, without anything being read from or copied out of them.

## This mod

MIT, © Nelim. Defs, patches and translations are original work.
