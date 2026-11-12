# SHOTLIST, DRAFT 3 (2026-11-12, Opus director's pass applied, scene 8 dropped: no Needs-tab step, asked to NPT for a later addition). Gallery of RimScent Extended: Everyday Life Expansion.
# Scenarios are written after every scene reaches 5 (score-gallery) and are not in this file yet.
#
# STORY. Nelim's Sunday of small smells at the Sanctuary. Nelim (protagonist, only colonist of the save) lives one day, one scent
# per image, the light moving from dawn to night: the same candle opens the day (1) and closes it (7). Every image shows ONE scent
# source with Nelim caught mid-gesture beside it, so the mod reads as "everyday things now smell, and colonists notice".
# Rhythm: one start hour per image (I set the hour to N), then I wait 60 ticks to settle; 2,500 ticks per game hour. The gesture is
# a real job paused at a tick (bill, read or haul job), never a posed stand. Outfit continuity: Apparel_PonpecoPajamaB in 1 (just
# up), LTS_Tunika (emerald) in 2 to 6, the coat Apparel_FSFurCoat over the tunic in 7 ("she put it on, the night is cool"; no adult cardigan in the NSB wardrobe). Smile on every scene
# (no scene claims a negative scent: Vinegar, NutrientPaste and Taxidermy are not shown as the subject).
# Nelim: Roo_HD_Hair_Highpony (high ponytail, canon NELIM-PROFIL.md), Roo_Royal_LongHD loose in 1 (pyjamas) and under no hat; sand skin, dark brown eyes; mouth MouthLipsSmirk overridden to a smile (shotlist override, GALLERY.md "Bouche"). Colonists: Nelim in every shot; Jiro Arata (validated, VALIDE.md) as guest in 3. None outside NSB, no property changed.
# The mod adds NO animal: rule 5 of sync-nsb-npt has nothing to show; plants are in every scene as the living element.
# Shot widths: wide 20-24 cells, medium 10-14, tight about 8. Mix: 1 medium (opens the place by its dim room), 2 tight, 3 wide, 4 medium,
# 5 medium, 6 medium, 7 medium (closes). Base map: wsl-deps.sanctuary-decor-mods.map + the optional-mod entries of
# Tests/Pickle/wsl-deps.avec-facultatifs.map (the save carries only Tabletop Decorations of the 7 optional mods).
#
#   1. gal-1-dawn-candle | sleeping-nook | 6h Clear, light dimmed so the flame is the only warm point | medium (about 14 cells), bed left, window behind, candle right foreground.
#        Says: the day starts with a candle's smell. Just after: AC_ScentedCandle is set out and Nelim sits on a Stool beside the bed (no bed-edge pose step exists), turned to it, smile, Apparel_PonpecoPajamaB.
#   Gesture obtained by: the sits-on step on a Stool (held by a Wait job), paused 60 ticks after the candle is set out. Decor: AC_ScentedCandle (an item with no light of its own, bedside), DECOBedsideBook, PlantPot holding Plant_Daylily, RusticRug_Medium (Ideology), the nook's own andon oil lamp (placed by the place's embellishment, kept); the map light is dimmed to at most 0.35. Scent: ScentedCandle (+ Houseplant).
#   2. gal-2-soap | preindustrial-workshop | 8h Clear | TIGHT (about 8 cells), bench foreground, shelf behind.
#        Says: soap is made here and the room smells clean. Nelim works the soap bill at the bench, smile, LTS_Tunika; just before: she lifts the next bar to dry.
#        Gesture by: bill AC_MakeSoap running on AC_ArtisanWorkshop (the soap bench of Alpha Crafts), paused mid-work. Decor: stacks of AC_Soap drying on the bench, a Shelf of AC_Soap bars, a bunch of herbs (MedicineHerbal), beige tiles kept; bucket and washbasin: no def found, not shown. Scent: Soap only (Essence, Perfume, Infuser dropped).
#   3. gal-3-noon-stew | hearth-hall | 12h Clear | WIDE (about 22 cells), oven centre, Nelim left, Jiro right.
#        Says: lunch is cooking, hearth smells of it. Nelim loads dough into SC_DwarvenOven, smile; Jiro (Logisticien outfit) is already in the room setting a stack of vegetables (RawPotatoes) down, gaze on the oven.
#        Gesture by: the oven is a PipeSystem processor with no bill: Nelim runs the work giver PS_BringToProcessor with SC_Raw_Dough on the floor, Jiro carries the item, paused 60 ticks later. Decor: SC_DwarvenOven (burning), Table2x4c long table, MealSimple bowls, firewood (WoodLog), a potted plant (Plant_Daylily, no hanging plant def found). Scent: Cooking.
#   4. gal-4-curing | workshops | 14h Clear | medium (about 12 cells), rack in the middle, Nelim beside it, hands on it.
#        Says: meat cures on a rack and the corner smells of it (SC_CuringRack cures raw meat, not hides: SC_CureMeat takes MeatRaw). Just after: she has hung a cut of meat.
#        Gesture by: SC_CuringRack is a ProcessorFramework processor, filled with Meat_Muffalo by the processor step; Nelim stands by it carrying the next cut, paused. Decor: SC_CuringRack, a stool, a drying bundle of herbs (MedicineHerbal), potted plant (Plant_Daylily). Scent: Curing (+ DriedHerbs). Vinegar not shown (negative).
#   5. gal-5-tea | tea-room | 16h Clear | medium, low table foreground right, Nelim seated on a pillow left.
#        Says: tea break, the room smells of green tea (Vanilla Brewing Expanded, the integration). Just after: she has poured; cup in hand.
#        Gesture by: holds in hand (VBE_GreenTea), seated on a KneelPillow (Ideology; no kneel step exists). Decor: VBE_GreenTea cups, the hut's own low table and andon (kept), PlantPot_Bonsai holding Plant_TreeBonsai; no kettle def found, not shown. Scent: Tea. (Coffee not shown: the espresso machine does not fit the tatami room.)
#   6. gal-6-dusk-bread | dining-nook | 18h Clear (dusk) | medium, oven left, loaves on the table in the foreground.
#        Says: baking has come out, the nook smells of it (VCE Bakery, the integration; its oven bakes confections, VCE has no bread). Nelim loads batter into VCE_BakeryOven_Fueled, smile.
#        Gesture by: the oven is a PipeSystem processor with no bill: Nelim runs the work giver PS_BringToProcessor with VCE_NormalCakeBatter on the floor, oven burning (refuelled by the scene), paused. Decor: VCE_BakeryOven_Fueled (burning), stacks of VCE_SimpleConfection (product of the batter), MealSimple bowls, herb pot (Plant_Daylily); candlesticks: no def found, not shown; the map light is dimmed to at most 0.55. Scent: Baking.
#   7. gal-7-night-books | sofa-corner | 21h Clear (night) | medium, sofa foreground, lamp pool of light, AC_ScentedCandle on the side table like in 1.
#        Says: the day ends with old books and the same candle, Nelim about to blow it out. Winter coat Apparel_FSFurCoat over the tunic (no adult cardigan in the NSB wardrobe), smile, a Novel in hand.
#        Gesture by: sits on the Couch, holds the Novel (no step forces the Reading job on a book), paused. Decor: stack of books (PlayerHandbook, DECOBedsideBook) on the side table, AC_ScentedCandle, floor lamp (StandingLamp, powered), a potted houseplant (Plant_Daylily), Filth_ScatteredDocuments, DECODeerhead as background prop only; the map light is dimmed to at most 0.2. Scent: OldPaper. OneCards and BoardGameBoxes dropped.
#
# OPTIONAL scene 8 gal-8-mood-tab (not in the 7 until played once; PiT 2026-11-12: steps exist): hearth-hall, 12 Clear, Nelim selected, steps `I open the "Needs" inspect tab` (InspectTabs) then `I hover over the tooltip containing "<Cooking thought text>"` (HoverSteps, fails and lists the screen regions if none or several match), optional `the tooltip containing "<text>" is drawn`. Says: a colonist feels the cooking smell as a mood thought. Plan score 4.5 (j weak: tooltip text hardly readable at 268 px; c weak: no plant in frame); not ticketed unless the hover works and j is solved. Hover on a mood row not yet played combined.
# Scents with no source shot: Essence, Perfume, Vinegar, NutrientPaste, Fermenting, AirFreshener, FloweryScent, Coffee, Taxidermy.
# Subtitles: one English line per scene in PUBLICATION.md, "Gallery subtitles" (written after the captures are accepted).

# SCENARIOS written 2026-11-12 after the shotlist above; NOT PLAYED. One Scenario = one image, named like the header (gal-1-dawn-candle ... gal-7-night-books), in the order of the story.
# Save and map: the decorated pair, both files exist: save Nelims-tribe-decor-mods-z3.rws (SanctuaryBacklot/Mod/Pickle/Fixtures) and PickleTools/Tests/Pickle/wsl-deps.sanctuary-decor-mods.map, merged into Tests/Pickle/wsl-deps.gallery.map
# (the NSB sanctuary base map + the decor mods + Nelim's wardrobe + Seren (Jiro) + the optional integrations). The plain pair (Nelims-tribe + wsl-deps.sanctuary.map) was not used: the z3 save holds the redecorated places.
# Run: Submit-PickleRun.ps1 -Mod RimScentExtendedEverydayLifeExpansion -DepMap wsl-deps.gallery.map -Filter "::gal-"  (5 scenarios per ticket at most; the session splits).
# Comments before each Scenario repeat the header (hour, weather, place, width, outfit, hair, expression, gesture). "TODO-STEP:" lines mark a step or defName that could not be verified; the line under it is the closest existing step.
@review @timeout:2400 @requires:nelim.pickletools.clickdiagnostics @requires:lucius.eyegenes3 @requires:nelim.pickletools.colonistrace @requires:nelim.pickletools.screenshotstudio @requires:nelim.pickletools.camerazoom @requires:nelim.pickletools.stagedecor @requires:nelim.rimscent.extended.everydaylife @requires:vanillaexpanded.vcooke @requires:det.sbcuisine @requires:vanillaexpanded.vbrewecandt @requires:vanillaexpanded.vcookebakery @requires:sarg.alphacrafts @requires:mlie.colonistsdeco @requires:soulfulpumpkin.tabletoptroveunofficial
Feature: gallery of RimScent Extended: Everyday Life Expansion

  Background:
    Given the save "Nelims-tribe-decor-mods-z3" is loaded
    And game speed is paused
    And Nelim's Pickle Tools: the temperature of the map is 20 degrees
    And Nelim's Pickle Tools: the eclipse of the map is ended
    And Nelim's Pickle Tools: all filth is cleaned
    And Nelim's Pickle Tools: all humans but "Nelim" are removed
    And I set the weather to "Clear"

  # 1 gal-1-dawn-candle | sleeping-nook | 06 Clear | medium (about 14 cells), root size 3.9: bed left, window behind, candle right foreground.
  # Nelim: Apparel_PonpecoPajamaB (just up), Roo_Royal_LongHD loose, smile. Gesture: sits turned to the candle, held with a Wait job, paused 60 ticks after the candle is lit.
  # Cells read from docs/SANCTUAIRE-CASES.md (dated 2026-10-06, before the redecoration): bed RoyalBed (177, 121), free cells (176, 121) and (180, 121). NOT re-read on the decorated save z3.
  Scenario: gal-1-dawn-candle
    Given I set the hour to 6
    And I set the weather to "Clear"
    And Nelim's Sanctuary: the animals are kept out of the sanctuary "sleeping-nook"
    And Nelim's Sanctuary: I am at the sanctuary "sleeping-nook"
    And Nelim's Pickle Tools: studio presentation mode is enabled
    And Nelim's Pickle Tools: the colonist bar is hidden
    And Nelim's Pickle Tools: the learning helper is hidden
    And Nelim's Pickle Tools: the tooltips are hidden
    And Nelim's Pickle Tools: the resource readout is hidden
    And Nelim's Pickle Tools: the selection brackets are hidden
    And Nelim's Pickle Tools: I move the mouse to (10, 10)
    # Light: the dim step (PickleTools, Harmony) leaves the nook's own andon lamp (kept, placed by the place's embellishment) as the warm point.
    And Nelim's Pickle Tools: the light of the map is dimmed to at most 0.35
    # Seat: no sit-on-bed-edge step exists (PiT to write); a Stool beside the bed, Nelim sits on it turned to the candle.
    # Candle: AC_ScentedCandle is an item (ResourceBase, no glower, read in Alpha Crafts 1.6 Items_ScentedCandles.xml): no "is lit" step is possible on it.
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_Royal_LongHD"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "Apparel_PonpecoPajamaB"
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: I place the decor "Stool" owned by the colonists at (176, 121) facing East
    And Nelim's Pickle Tools: I place the decor "AC_ScentedCandle" at (180, 121)
    And Nelim's Pickle Tools: I place the decor "RusticRug_Medium" near (178, 121)
    And Nelim's Pickle Tools: I place the decor "DECOBedsideBook" near (179, 120)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daylily" fully grown near (183, 120)
    And Nelim's Pickle Tools: "Nelim" sits on the building "Stool" at (176, 121)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (179, 121) at zoom 3.9
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-1-dawn-candle"
    And Nelim's Pickle Tools: the decor is removed

  # 2 gal-2-soap | preindustrial-workshop | 08 Clear | TIGHT (about 8 cells), root size 2.2: bench foreground, shelf behind.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: the soap bill AC_MakeSoap running at AC_ArtisanWorkshop, paused mid-work (forced DoBill, 60 ticks).
  # Place: preindustrial-workshop (223, 237), inside x 218-228, z 230-244. The bench cell (224, 237) is a GUESS (no cell list for this place in SANCTUAIRE-CASES.md).
  Scenario: gal-2-soap
    Given I set the hour to 8
    And I set the weather to "Clear"
    And Nelim's Sanctuary: the animals are kept out of the sanctuary "preindustrial-workshop"
    And Nelim's Sanctuary: I am at the sanctuary "preindustrial-workshop"
    And Nelim's Pickle Tools: studio presentation mode is enabled
    And Nelim's Pickle Tools: the colonist bar is hidden
    And Nelim's Pickle Tools: the learning helper is hidden
    And Nelim's Pickle Tools: the tooltips are hidden
    And Nelim's Pickle Tools: the resource readout is hidden
    And Nelim's Pickle Tools: the selection brackets are hidden
    And Nelim's Pickle Tools: I move the mouse to (10, 10)
    # Bench AC_ArtisanWorkshop (2x1, research AC_MiscellaneousArtisanalCrafting) and recipe AC_MakeSoap (research AC_ComplexArtisanalCrafting, Cooking 6, 10 AC_Essence + 10 AC_Oil -> 10 AC_Soap): read in Alpha Crafts 1.6 Defs (ThingDefs_Buildings/Buildings.xml, RecipeDefs/Recipes_Soap.xml).
    # TODO-STEP: bucket and washbasin: no def in Core, Alpha Crafts, Colonists' Deco, Tabletop Trove or Knick Knacks; not placed. The beige tiles are kept (nothing done).
    And Nelim's Pickle Tools: all research is finished
    And Nelim's Pickle Tools: "Nelim" has the skill "Cooking" at level 8
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_HD_Hair_Highpony"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "LTS_Tunika" dyed rgb (31, 122, 92)
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: I place the decor "AC_ArtisanWorkshop" exactly at (224, 237)
    And Nelim's Pickle Tools: I place the decor "Shelf" exactly at (224, 240)
    And Nelim's Pickle Tools: I fill the storage building "Shelf" at (224, 240) with 6 things "AC_Soap"
    And Nelim's Pickle Tools: 3 of the item "AC_Soap" are spawned at (224, 238)
    And Nelim's Pickle Tools: 3 of the item "AC_Soap" are spawned at (225, 238)
    And Nelim's Pickle Tools: 3 of the item "MedicineHerbal" are spawned at (227, 238)
    And Nelim's Pickle Tools: 10 of the item "AC_Essence" are spawned at (222, 238)
    And Nelim's Pickle Tools: 10 of the item "AC_Oil" are spawned at (222, 237)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daylily" fully grown near (226, 239)
    And Nelim's Pickle Tools: the building "AC_ArtisanWorkshop" at (224, 237) has the bill "AC_MakeSoap"
    And Nelim's Pickle Tools: "Nelim" is forced into the job "DoBill" on the building "AC_ArtisanWorkshop" at (224, 237)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (224, 237) at zoom 2.2
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-2-soap"
    And Nelim's Pickle Tools: the decor is removed

  # 3 gal-3-noon-stew | hearth-hall | 12 Clear | WIDE (about 22 cells), root size 6.2: oven centre (181, 112), Nelim left (177, 112), Jiro right (185, 112).
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: Nelim hauls dough to SC_DwarvenOven (forced PS_BringToProcessor work, 60 ticks); Jiro carries a stack of potatoes and looks at the oven.
  # Jiro Arata (validated, VALIDE.md): Seren, Hulk, canon lines copied from sanctuary-jiro-wardrobe.feature; role outfit "Logisticien des reserves": Apparel_CollarShirt anthracite, LisaWork_ApparelWorkerOveralls night blue (boots VAE_Footwear_Boots and mining helmet left out: no VAE line in the map, helmet would hide the face).
  # Cells (181, 112), (177, 112), (185, 112) come from docs/SANCTUAIRE-CASES.md (2026-10-06, hearth-hall x 172-190, z 106-124); NOT re-read on the decorated save z3. The Atticus and Rain thrumbos sleep in the hall: kept out.
  Scenario: gal-3-noon-stew
    Given I set the hour to 12
    And I set the weather to "Clear"
    And Nelim's Sanctuary: the animals are kept out of the sanctuary "hearth-hall"
    And Nelim's Sanctuary: I am at the sanctuary "hearth-hall"
    And Nelim's Pickle Tools: studio presentation mode is enabled
    And Nelim's Pickle Tools: the colonist bar is hidden
    And Nelim's Pickle Tools: the learning helper is hidden
    And Nelim's Pickle Tools: the tooltips are hidden
    And Nelim's Pickle Tools: the resource readout is hidden
    And Nelim's Pickle Tools: the selection brackets are hidden
    And Nelim's Pickle Tools: I move the mouse to (10, 10)
    # SC_DwarvenOven (Stoneborn Cuisine 1.6, ThingDefs_Buildings/Building_Production.xml) is a PipeSystem AdvancedResourceProcessor, NOT a bill bench: no cook bill exists on it. The gesture is the hauler's: the work giver PS_BringToProcessor (VEF Core 1.6 WorkGivers_PipeSystem.xml) carries SC_Raw_Dough (process SC_DoughToBrickloaf, 40 dough) to it.
    # Vegetables: Jiro carries 20 RawPotatoes (Core Items_Resource_RawPlant.xml). Bowls: MealSimple (Core Items_Food.xml). Long table: Table2x4c (Core Buildings_Furniture.xml). No hanging plant def found: a PlantPot of Plant_Daylily (Core Plants_Cultivated_Decorative.xml).
    And Nelim's Pickle Tools: all research is finished
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_HD_Hair_Highpony"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "LTS_Tunika" dyed rgb (31, 122, 92)
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: a colonist "Jiro" of kind "OL_SerenColonist" exists
    And Nelim's Pickle Tools: "Jiro" loses all genes
    And Nelim's Pickle Tools: "Jiro" gender is Male
    And "Jiro" is 44 years old
    And Nelim's Pickle Tools: "Jiro" body type is Hulk
    And Nelim's Pickle Tools: "Jiro" head type is "Male_HeavyJawNormal"
    And Nelim's Pickle Tools: "Jiro" has the gene "OL_SkinNebula"
    And Nelim's Pickle Tools: "Jiro" has the gene "OL_HairNavy"
    And Nelim's Pickle Tools: "Jiro" has the gene "Eyes_DarkestGray"
    And Nelim's Pickle Tools: "Jiro" has the gene "OL_SerenEyes"
    And Nelim's Pickle Tools: "Jiro" has the gene "OL_SerenEars"
    And Nelim's Pickle Tools: "Jiro" has the gene "SerenMarkings_Target"
    And Nelim's Pickle Tools: "Jiro" has the gene "SerenSensors_Drop"
    And Nelim's Pickle Tools: "Jiro" has the gene "SerenOriginalMask_0"
    And Nelim's Pickle Tools: "Jiro" hair colour is taken from its genes
    And Nelim's Pickle Tools: "Jiro" hairstyle is "RBDHD_Dreadsmohawk"
    And Nelim's Pickle Tools: "Jiro" beard is "Norse"
    And Nelim's Pickle Tools: "Jiro" face tattoo is "none"
    And Nelim's Pickle Tools: "Jiro" body tattoo is "none"
    And Nelim's Pickle Tools: "Jiro" face skin is "SerenTarget"
    And Nelim's Pickle Tools: "Jiro" is undressed
    And Nelim's Pickle Tools: "Jiro" wears "Apparel_CollarShirt" dyed rgb (56, 56, 60)
    And Nelim's Pickle Tools: "Jiro" wears "LisaWork_ApparelWorkerOveralls" dyed rgb (22, 41, 74)
    And Nelim's Pickle Tools: "Jiro" mouth is "MouthLipsSimpleMale"
    And Nelim's Pickle Tools: "Jiro" brows are "OL_SerenBrowNone"
    And Nelim's Pickle Tools: "Jiro" lids are "OL_SerenLidHardenedFA"
    And Nelim's Pickle Tools: "Jiro" eyeballs are "OL_SerenEyePointyFA"
    And Nelim's Pickle Tools: "Jiro" face is held neutral
    And Nelim's Pickle Tools: "Jiro" facial expression is "normal"
    And Nelim's Pickle Tools: I place the decor "SC_DwarvenOven" at (181, 112)
    And Nelim's Pickle Tools: the decor "SC_DwarvenOven" at (181, 112) burns
    And Nelim's Pickle Tools: 20 of the item "WoodLog" are spawned at (183, 111)
    And Nelim's Pickle Tools: I place the decor "Table2x4c" near (177, 108)
    And Nelim's Pickle Tools: 2 of the item "MealSimple" are spawned at (177, 109)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daylily" fully grown near (179, 110)
    And Nelim's Pickle Tools: "Jiro" stands at (185, 112) facing West
    And Nelim's Pickle Tools: "Jiro" carries 20 of the item "RawPotatoes"
    And Nelim's Pickle Tools: 40 of the item "SC_Raw_Dough" are spawned at (179, 112)
    And Nelim's Pickle Tools: "Nelim" is forced into the work of the giver "PS_BringToProcessor" on the building "SC_DwarvenOven" at (181, 112)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (181, 112) at zoom 6.2
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-3-noon-stew"
    And Nelim's Pickle Tools: the decor is removed

  # 4 gal-4-curing | workshops | 14 Clear | medium (about 12 cells), root size 3.4: rack in the middle, Nelim beside it, hands on it.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: she has just hung a cut of meat (the rack is filled by the processor step, she carries the next one, facing the rack), paused.
  # Place: workshops (214, 226), the gap of replanted bamboo x 206-216 between barn and preindustrial-workshop; the rack goes at (212, 230) on cleared ground (209, 228)-(215, 232). All these cells are a GUESS, not read on a photo.
  Scenario: gal-4-curing
    Given I set the hour to 14
    And I set the weather to "Clear"
    And Nelim's Sanctuary: the animals are kept out of the sanctuary "workshops"
    And Nelim's Sanctuary: I am at the sanctuary "workshops"
    And Nelim's Pickle Tools: studio presentation mode is enabled
    And Nelim's Pickle Tools: the colonist bar is hidden
    And Nelim's Pickle Tools: the learning helper is hidden
    And Nelim's Pickle Tools: the tooltips are hidden
    And Nelim's Pickle Tools: the resource readout is hidden
    And Nelim's Pickle Tools: the selection brackets are hidden
    And Nelim's Pickle Tools: I move the mouse to (10, 10)
    # SC_CuringRack (Stoneborn Cuisine 1.6, ThingDefs_Buildings/Building_Production.xml) is a ProcessorFramework PROCESSOR (2x1, not rotatable), not storage. Its processes (ProcessDefs/DryingDefs.xml: SC_CureMeat, SC_CureInsectMeat, SC_CureHumanMeat, SC_CureFish) take raw MEAT, not hides: Leather_Plain is refused, so the rack is filled with Meat_Muffalo (the generated meat of the vanilla race) and Nelim carries the next cut. Safe temperature 10-20, the Background sets 20.
    # Herbs: MedicineHerbal (Core Items_Resource_Manufactured.xml) lies beside the rack as the drying bundle (a wall hanging does not exist). Hanging a hide: no step (PiT), and the rack takes none.
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_HD_Hair_Highpony"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "LTS_Tunika" dyed rgb (31, 122, 92)
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: the area from (209, 228) to (215, 232) is cleared
    And Nelim's Pickle Tools: I place the decor "SC_CuringRack" at (212, 230)
    And Nelim's Pickle Tools: the "SC_CuringRack" at (212, 230) is filled with 3 of "Meat_Muffalo"
    And Nelim's Pickle Tools: I place the decor "Stool" near (214, 229)
    And Nelim's Pickle Tools: 3 of the item "MedicineHerbal" are spawned at (213, 232)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daylily" fully grown near (210, 231)
    And Nelim's Pickle Tools: "Nelim" stands at (211, 230) facing East
    And Nelim's Pickle Tools: "Nelim" carries the item "Meat_Muffalo"
    And Nelim's Pickle Tools: I frame the cell (212, 230) at zoom 3.4
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-4-curing"
    And Nelim's Pickle Tools: the decor is removed

  # 5 gal-5-tea | tea-room | 16 Clear | medium (about 12 cells), root size 3.4: low table foreground right, Nelim kneeling left.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: holds a VBE_GreenTea cup, just after she poured.
  # Place: tea-room is the alias of hut (140, 73). Cell (139, 73) for Nelim is a GUESS (no cell list for the hut in SANCTUAIRE-CASES.md).
  Scenario: gal-5-tea
    Given I set the hour to 16
    And I set the weather to "Clear"
    And Nelim's Sanctuary: the animals are kept out of the sanctuary "tea-room"
    And Nelim's Sanctuary: I am at the sanctuary "tea-room"
    And Nelim's Pickle Tools: studio presentation mode is enabled
    And Nelim's Pickle Tools: the colonist bar is hidden
    And Nelim's Pickle Tools: the learning helper is hidden
    And Nelim's Pickle Tools: the tooltips are hidden
    And Nelim's Pickle Tools: the resource readout is hidden
    And Nelim's Pickle Tools: the selection brackets are hidden
    And Nelim's Pickle Tools: I move the mouse to (10, 10)
    # Seat: no kneel step exists (PiT to write); KneelPillow (Ideology DLC, RitualSeatBase, Defs/ThingDefs_Buildings/Buildings_Misc.xml) is the cushion, Nelim sits on it through the sits-on step.
    # VBE_GreenTea is a drink item (Vanilla Brewing Expanded 1.6, Mods/VanillaCookingExpanded/Defs/ThingDefs_Items/Drinks_GreenTea.xml, loaded with VCE). The hut's own low table and andon are kept. Bonsai: PlantPot_Bonsai holding Plant_TreeBonsai (Ideology).
    # TODO-STEP: kettle: no kettle def in Vanilla Brewing Expanded (its only building is VBE_EspressoMachineBuilding), Core, Alpha Crafts, Colonists' Deco, Tabletop Trove or Knick Knacks; not placed.
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_HD_Hair_Highpony"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "LTS_Tunika" dyed rgb (31, 122, 92)
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: 2 of the item "VBE_GreenTea" are spawned at (141, 72)
    And Nelim's Pickle Tools: I place the decor "PlantPot_Bonsai" holding "Plant_TreeBonsai" fully grown near (138, 74)
    And Nelim's Pickle Tools: I place the decor "KneelPillow" owned by the colonists at (139, 73) facing East
    And Nelim's Pickle Tools: "Nelim" sits on the building "KneelPillow" at (139, 73)
    And Nelim's Pickle Tools: the colonist "Nelim" holds "VBE_GreenTea" in hand
    And Nelim's Pickle Tools: I frame the cell (140, 73) at zoom 3.4
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-5-tea"
    And Nelim's Pickle Tools: the decor is removed

  # 6 gal-6-dusk-bread | dining-nook | 18 Clear (dusk) | medium (about 12 cells), root size 3.4: oven left, loaves on the table in the foreground.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: Nelim hauls batter to VCE_BakeryOven_Fueled (forced PS_BringToProcessor work, 60 ticks), oven refuelled and burning.
  # Place: dining-nook (176, 108), x 169-183, z 104-112. The oven at (180, 109) (free cells 178-183 on z 108-109 in the 2026-10-06 list) is a GUESS after the redecoration.
  Scenario: gal-6-dusk-bread
    Given I set the hour to 18
    And I set the weather to "Clear"
    And Nelim's Sanctuary: the animals are kept out of the sanctuary "dining-nook"
    And Nelim's Sanctuary: I am at the sanctuary "dining-nook"
    And Nelim's Pickle Tools: studio presentation mode is enabled
    And Nelim's Pickle Tools: the colonist bar is hidden
    And Nelim's Pickle Tools: the learning helper is hidden
    And Nelim's Pickle Tools: the tooltips are hidden
    And Nelim's Pickle Tools: the resource readout is hidden
    And Nelim's Pickle Tools: the selection brackets are hidden
    And Nelim's Pickle Tools: I move the mouse to (10, 10)
    # VCE_BakeryOven_Fueled (VCE Bakery 1.6, ThingDefs_Buildings/Buildings.xml) is a PipeSystem AdvancedResourceProcessor with no bill and no bread: its processes (ProcessDefs/ProcessDefs.xml) bake VCE_NormalCakeBatter into VCE_SimpleConfection. The gesture is the hauler's: PS_BringToProcessor (VEF Core) carries the batter to it. Bowls: MealSimple (Core).
    # TODO-STEP: candlesticks: no candlestick def in Core, VCE Bakery, Alpha Crafts, Colonists' Deco, Tabletop Trove or Knick Knacks; not placed (AC_ScentedCandle would add a candle scent to a baking image).
    And Nelim's Pickle Tools: the light of the map is dimmed to at most 0.55
    And Nelim's Pickle Tools: all research is finished
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_HD_Hair_Highpony"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "LTS_Tunika" dyed rgb (31, 122, 92)
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: I place the decor "VCE_BakeryOven_Fueled" exactly at (180, 109)
    And Nelim's Pickle Tools: the decor "VCE_BakeryOven_Fueled" at (180, 109) burns
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daylily" fully grown near (182, 111)
    And Nelim's Pickle Tools: 4 of the item "VCE_SimpleConfection" are spawned at (177, 109)
    And Nelim's Pickle Tools: 4 of the item "VCE_SimpleConfection" are spawned at (177, 110)
    And Nelim's Pickle Tools: 2 of the item "MealSimple" are spawned at (176, 109)
    And Nelim's Pickle Tools: 2 of the item "VCE_NormalCakeBatter" are spawned at (178, 108)
    And Nelim's Pickle Tools: "Nelim" is forced into the work of the giver "PS_BringToProcessor" on the building "VCE_BakeryOven_Fueled" at (180, 109)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (179, 109) at zoom 3.4
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-6-dusk-bread"
    And Nelim's Pickle Tools: the decor is removed

  # 7 gal-7-night-books | sofa-corner | 21 Clear (night) | medium (about 12 cells), root size 3.4: sofa foreground, lamp pool of light, AC_ScentedCandle on the side table like in 1.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92) with Apparel_FSFurCoat over it, Roo_HD_Hair_Highpony, smile, book in hand. Gesture: sits on the couch with a book, about to blow the candle out.
  # Place: sofa-corner (187, 122), x 180-194, z 119-127. Couch at (187, 122), TorchLamp at (187, 121), free cell (186, 121): from SANCTUAIRE-CASES.md 2026-10-06, NOT re-read on the decorated save z3.
  Scenario: gal-7-night-books
    Given I set the hour to 21
    And I set the weather to "Clear"
    And Nelim's Sanctuary: the animals are kept out of the sanctuary "sofa-corner"
    And Nelim's Sanctuary: I am at the sanctuary "sofa-corner"
    And Nelim's Pickle Tools: studio presentation mode is enabled
    And Nelim's Pickle Tools: the colonist bar is hidden
    And Nelim's Pickle Tools: the learning helper is hidden
    And Nelim's Pickle Tools: the tooltips are hidden
    And Nelim's Pickle Tools: the resource readout is hidden
    And Nelim's Pickle Tools: the selection brackets are hidden
    And Nelim's Pickle Tools: I move the mouse to (10, 10)
    # Coat: the NSB wardrobe (APPARENCES-CANON.md, NELIM-PROFIL.md "Froid" row, validated 2026-11-05) holds no cardigan, shawl or jacket: its only outer piece is Apparel_FSFurCoat (FashionRIMsta, canon colour deep blue #1F3A5F; "also wears" has no dyed variant, so it is worn undyed), over the tunic. The kids' Apparel_PKCScallopCardigan is dropped.
    # Floor lamp: StandingLamp (Core Buildings_Furniture.xml, powered, CompGlower). Book in hand: Novel (Core Defs/Books/BookDefs.xml). PlayerHandbook is a BUILDING (Tabletop Trove TabletopDecor.xml): it lies on the side table, it cannot be held.
    # TODO-STEP: reading pose: JobDef Reading (Core Jobs_Misc.xml, JobDriver_Reading) takes the BOOK as target A and comes from a joy giver; no step forces it (the building variant targets a building, the item variant a pawn first). Closest: Nelim sits on the couch and holds the Novel in hand. PiT to write "forced to read the item X at (x, z)".
    And Nelim's Pickle Tools: the light of the map is dimmed to at most 0.2
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_HD_Hair_Highpony"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "LTS_Tunika" dyed rgb (31, 122, 92)
    And Nelim's Pickle Tools: "Nelim" also wears "Apparel_FSFurCoat"
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: I place the decor "AC_ScentedCandle" at (186, 121)
    And Nelim's Pickle Tools: I place the decor "StandingLamp" exactly at (189, 121)
    And Nelim's Pickle Tools: the building "StandingLamp" at (189, 121) is powered
    And Nelim's Pickle Tools: the decor "StandingLamp" at (189, 121) is lit
    And Nelim's Pickle Tools: I place the decor "PlayerHandbook" near (185, 121)
    And Nelim's Pickle Tools: I place the decor "DECOBedsideBook" near (185, 120)
    And Nelim's Pickle Tools: I place the decor "Filth_ScatteredDocuments" near (184, 120)
    And Nelim's Pickle Tools: I place the decor "DECODeerhead" near (187, 125)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daylily" fully grown near (185, 122)
    And Nelim's Pickle Tools: the colonist "Nelim" holds "Novel" in hand
    And Nelim's Pickle Tools: "Nelim" sits on the building "Couch" at (187, 122)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (186, 122) at zoom 3.4
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-7-night-books"
    And Nelim's Pickle Tools: the decor is removed
