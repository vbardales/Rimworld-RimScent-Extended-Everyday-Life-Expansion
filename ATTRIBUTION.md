# Attribution

## RimScent

par **reo / ocarina0001** — MIT.
[Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=3645569466)

Mod compagnon, pas un fork. Aucun fichier de RimScent n'est copié ni redistribué. Il est
déclaré en dépendance dure et on utilise `RimScentReworked.ModExtension_Scent`, son propre
point d'extension public. Sa `RimScent_FloweryScent` est réutilisée par `defName` là où elle
convient, plutôt que d'en créer une de plus.

## Mods lus par cette extension

Rien n'en est copié. Chacun est visé uniquement par des `PatchOperation`, dans un dossier
qui ne se charge que si le mod est actif :

- **VBE Coffees and Teas** (`vanillaexpanded.vbrewecandt`)
- **Vanilla Cooking Expanded - Bakery** (`vanillaexpanded.vcookebakery`)
- **Stoneborn Cuisine** (`det.sbcuisine`)
- **Alpha Crafts** (`sarg.alphacrafts`)
- **Knick Knacks** (`vaguelysexual.modpackageid.goeshere`)
- **Colonists' Deco** (`mlie.colonistsdeco`)
- **Tabletop Trove** (`soulfulpumpkin.tabletoptroveunofficial`)

Les patchs cuisine et fleurs ne visent aucun mod nommément : ils passent par
`isMealSource` et `purpose="Beauty"`, deux marqueurs du jeu de base. Ils couvrent donc des
mods qui ne sont pas dans cette liste, y compris ceux qui n'existent pas encore, sans que
rien n'en soit lu ni copié.

## Ce mod

MIT, © nelim. Defs, patchs et traductions sont un travail original.
