# RimScent Extended: Everyday Life Expansion

La cuisine, le café, le pain, les fleurs, les livres et les bibelots. Les odeurs d'une pièce
où des gens vivent vraiment. RimWorld 1.6.

## La cuisine, sans nommer un seul fourneau

Tous les postes de cuisson du jeu et de tous les mods sentent la cuisine — atteints par le
marqueur **`isMealSource`** que le jeu utilise déjà, pas par une liste écrite à la main. Un
fourneau hors tension ne sent rien. Le distributeur de pâte nutritive a droit à son odeur
propre, nettement moins appétissante.

## Les fleurs, de la même façon

Toute plante décorative, vanilla ou moddée, par son marqueur **`purpose="Beauty"`**. Un seul
xpath couvre 62 plantes sur les mods installés, et couvrira la prochaine que tu installeras
sans mise à jour.

C'est le principe de ce mod : **patcher par un critère que le jeu utilise déjà**, plutôt que
d'énumérer. Une liste énumérée est fausse le jour où tu ajoutes un mod ; un critère ne l'est
jamais.

## Objets vanilla

Bière et moût — c'est de la fermentation, comme le fût et la brasserie. Foin, houblon et
herbes médicinales : du végétal coupé et séché. Les documents éparpillés sentent le papier,
pas la crasse — c'est pour ça qu'ils sont ici et pas dans le volet industrie.

`RimScentExtended_Scent_Fermenting` (partagée avec Industry) et
`RimScentExtended_Scent_WornScent` (partagée avec Perfume Plus) sont **déclarées dans le
socle**.

## Mods tiers

| Mod | Ce qui sent |
|---|---|
| **VBE Coffees and Teas** | café et thé, torréfaction et infusion |
| **Vanilla Cooking Expanded - Bakery** | le pain qui cuit |
| **Stoneborn Cuisine** | gril, four nain, marmite portative, micro-générateur quantique, séchoir à viande, âtre au suif |
| **Alpha Crafts** | bougies parfumées, savon, essences, vinaigre, parfum porté |
| **Knick Knacks**, **Colonists' Deco**, **Tabletop Trove** | désodorisants, plantes d'intérieur, vieux papier, têtes empaillées |

L'âtre au suif de Stoneborn sent **le repas et non le combustible** : c'est un poste de
cuisson (`DV_DoBillsCookTallowHearth`), et ce qui domine dans une cuisine, c'est ce qu'on y
fait cuire.

Les essences d'Alpha Crafts prennent le nom de leur ingrédient à l'exécution
(`AlphaCrafts.CompProperties_LabelByIngredients`) : l'odeur est donc volontairement
générique, faute de pouvoir la spécialiser par def.

Le séchoir à viande n'a aucune alimentation et sentira en permanence : correct pour ce qu'il
est.

## Ordre de chargement

Les opérations de patch s'appliquent dans l'ordre des mods : `About.xml` déclare en
`loadAfter` **tous** les mods que ce mod patche, pas seulement la famille RimScent.

## Dépendances

- [RimScent](https://steamcommunity.com/sharedfiles/filedetails/?id=3645569466)
- RimScent Extended (le socle)

Aucun des sept mods tiers n'est requis : chaque volet ne se charge que si son mod est actif,
via `LoadFolders.xml`. Rien n'est écrit dans la sauvegarde.

## Licence

MIT — voir [LICENSE](LICENSE) et [ATTRIBUTION.md](ATTRIBUTION.md).
