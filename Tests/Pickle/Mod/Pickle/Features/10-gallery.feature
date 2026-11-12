# SHOTLIST, DRAFT 3 (2026-11-12, Opus director's pass applied, scene 8 dropped: no Needs-tab step, asked to NPT for a later addition). Gallery of RimScent Extended: Everyday Life Expansion.
# Scenarios are written after every scene reaches 5 (score-gallery) and are not in this file yet.
#
# STORY. Nelim's Sunday of small smells at the Sanctuary. Nelim (protagonist, only colonist of the save) lives one day, one scent
# per image, the light moving from dawn to night: the same candle opens the day (1) and closes it (7). Every image shows ONE scent
# source with Nelim caught mid-gesture beside it, so the mod reads as "everyday things now smell, and colonists notice".
# Rhythm: one start hour per image (I set the hour to N), then I wait 60 ticks to settle; 2,500 ticks per game hour. The gesture is
# a real job paused at a tick (bill, read or haul job), never a posed stand. Outfit continuity: Apparel_PonpecoPajamaB in 1 (just
# up), LTS_Tunika (emerald) in 2 to 6, a cardigan over the tunic in 7 ("she put it on, the night is cool"). Smile on every scene
# (no scene claims a negative scent: Vinegar, NutrientPaste and Taxidermy are not shown as the subject).
# Nelim: Roo_HD_Hair_Highpony (high ponytail, canon NELIM-PROFIL.md), Roo_Royal_LongHD loose in 1 (pyjamas) and under no hat; sand skin, dark brown eyes; mouth MouthLipsSmirk overridden to a smile (shotlist override, GALLERY.md "Bouche"). Colonists: Nelim in every shot; Jiro Arata (validated, VALIDE.md) as guest in 3. None outside NSB, no property changed.
# The mod adds NO animal: rule 5 of sync-nsb-npt has nothing to show; plants are in every scene as the living element.
# Shot widths: wide 20-24 cells, medium 10-14, tight about 8. Mix: 1 medium (opens the place by its dim room), 2 tight, 3 wide, 4 medium,
# 5 medium, 6 medium, 7 medium (closes). Base map: wsl-deps.sanctuary-decor-mods.map + the optional-mod entries of
# Tests/Pickle/wsl-deps.avec-facultatifs.map (the save carries only Tabletop Decorations of the 7 optional mods).
#
#   1. gal-1-dawn-candle | sleeping-nook | 6h Clear, light dimmed so the flame is the only warm point | medium (about 14 cells), bed left, window behind, candle right foreground.
#        Says: the day starts with a candle's smell. Just after: AC_ScentedCandle is lit and Nelim sits on the bed edge, turned to it, smile, Apparel_PonpecoPajamaB.
#   Gesture obtained by: wait job near the bed, paused 60 ticks after the candle is lit. Decor: AC_ScentedCandle (lit, bedside), DECOBedsideBook, a potted plant, rug, the nook's own andon oil lamp (placed by the place's embellishment, kept). Scent: ScentedCandle (+ Houseplant).
#   2. gal-2-soap | preindustrial-workshop | 8h Clear | TIGHT (about 8 cells), bench foreground, shelf behind.
#        Says: soap is made here and the room smells clean. Nelim works the soap bill at the bench, smile, LTS_Tunika; just before: she lifts the next bar to dry.
#        Gesture by: bill "make soap" running, paused mid-work. Decor: stacks of AC_Soap drying on the bench, bucket, washbasin, shelf of bars, a bunch of herbs, beige tiles kept. Scent: Soap only (Essence, Perfume, Infuser dropped).
#   3. gal-3-noon-stew | hearth-hall | 12h Clear | WIDE (about 22 cells), oven centre, Nelim left, Jiro right.
#        Says: lunch is cooking, hearth smells of it. Nelim works the cook bill at SC_DwarvenOven, smile; Jiro (Logisticien outfit) is already in the room setting a crate of vegetables down, gaze on the oven.
#        Gesture by: cook bill running + carries the item (crate) for Jiro, paused 60 ticks later. Decor: SC_DwarvenOven (lit), long table, bowls, firewood, a hanging plant. Scent: Cooking.
#   4. gal-4-curing | workshops | 14h Clear | medium (about 12 cells), rack in the middle, Nelim beside it, hands on it.
#        Says: hides cure on a rack and the corner smells of leather. Just after: she has hung a hide.
#        Gesture by: haul/work job on the rack, paused. Decor: SC_CuringRack, hides, a stool, a drying bundle of herbs on the wall, potted plant. Scent: Curing (+ DriedHerbs). Vinegar not shown (negative). Step risk: loading the rack with hides.
#   5. gal-5-tea | tea-room | 16h Clear | medium, low table foreground right, Nelim kneeling left.
#        Says: tea break, the room smells of green tea (Vanilla Brewing Expanded, the integration). Just after: she has poured; cup in hand.
#        Gesture by: holds in hand (VBE_GreenTea), kneeling pose from the tatami. Decor: kettle, VBE_GreenTea cups, low table, andon, a bonsai pot. Scent: Tea. (Coffee not shown: the espresso machine does not fit the tatami room.)
#   6. gal-6-dusk-bread | dining-nook | 18h Clear (dusk) | medium, oven left, loaves on the table in the foreground.
#        Says: bread has come out, the nook smells of baking (VCE Bakery, the integration). Nelim works the bake bill at VCE_BakeryOven_Fueled, smile.
#        Gesture by: bake bill running, oven lit and refuelled by the scene, paused. Decor: VCE_BakeryOven_Fueled (lit), 3 to 4 stacks of bread (defName: the product of the bill), candlesticks, bowls, herb pot. Scent: Baking.
#   7. gal-7-night-books | sofa-corner | 21h Clear (night) | medium, sofa foreground, lamp pool of light, AC_ScentedCandle on the side table like in 1.
#        Says: the day ends with old books and the same candle, Nelim about to blow it out. Cardigan over the tunic, smile, book in hand.
#        Gesture by: read job on a book (reading pose), paused. Decor: stack of books (PlayerHandbook, DECOBedsideBook) on the side table, AC_ScentedCandle, floor lamp, a potted houseplant on the side table, Filth_ScatteredDocuments, DECODeerhead as background prop only. Scent: OldPaper. OneCards and BoardGameBoxes dropped.
#
# OPTIONAL scene 8 gal-8-mood-tab (not in the 7 until played once; PiT 2026-11-12: steps exist): hearth-hall, 12 Clear, Nelim selected, steps `I open the "Needs" inspect tab` (InspectTabs) then `I hover over the tooltip containing "<Cooking thought text>"` (HoverSteps, fails and lists the screen regions if none or several match), optional `the tooltip containing "<text>" is drawn`. Says: a colonist feels the cooking smell as a mood thought. Plan score 4.5 (j weak: tooltip text hardly readable at 268 px; c weak: no plant in frame); not ticketed unless the hover works and j is solved. Hover on a mood row not yet played combined.
# Scents with no source shot: Essence, Perfume, Vinegar, NutrientPaste, Fermenting, AirFreshener, FloweryScent, Coffee, Taxidermy.
# Subtitles: one English line per scene in PUBLICATION.md, "Gallery subtitles" (written after the captures are accepted).

# SCENARIOS written 2026-11-12 after the shotlist above; NOT PLAYED. One Scenario = one image, named like the header (gal-1-dawn-candle ... gal-7-night-books), in the order of the story.
# Save and map: the decorated pair, both files exist: save Nelims-tribe-decor-mods-z3.rws (SanctuaryBacklot/Mod/Pickle/Fixtures) and PickleTools/Tests/Pickle/wsl-deps.sanctuary-decor-mods.map, merged into Tests/Pickle/wsl-deps.gallery.map
# (the NSB sanctuary base map + the decor mods + Nelim's wardrobe + Seren (Jiro) + the optional integrations). The plain pair (Nelims-tribe + wsl-deps.sanctuary.map) was not used: the z3 save holds the redecorated places.
# Run: Submit-PickleRun.ps1 -Mod RimScentExtendedEverydayLifeExpansion -DepMap wsl-deps.gallery.map -Filter "::gal-"  (5 scenarios per ticket at most; the session splits).
# Comments before each Scenario repeat the header (hour, weather, place, width, outfit, hair, expression, gesture). "TODO-STEP:" lines mark a step or defName that could not be verified; the line under it is the closest existing step.
@review @timeout:2400 @requires:nelim.pickletools.clickdiagnostics @requires:lucius.eyegenes3 @requires:nelim.pickletools.colonistrace @requires:nelim.pickletools.screenshotstudio @requires:nelim.pickletools.camerazoom @requires:nelim.pickletools.stagedecor @requires:nelim.rimscent.extended.everydaylife @requires:det.sbcuisine @requires:vanillaexpanded.vbrewecandt @requires:vanillaexpanded.vcookebakery @requires:sarg.alphacrafts @requires:mlie.colonistsdeco @requires:soulfulpumpkin.tabletoptroveunofficial
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
    # TODO-STEP: "light dimmed so the flame is the only warm point": no step dims the light. Closest: hour 6 and weather Clear, nothing else.
    # TODO-STEP: sits on the bed edge: no bed-edge pose step. Closest: a Stool placed beside the bed, Nelim sits on it turned to the candle.
    # TODO-STEP: rug and the nook's own andon lamp: no defName in the shotlist, the andon is kept (placed by the place's embellishment); no rug is placed.
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
    And Nelim's Pickle Tools: the decor "AC_ScentedCandle" at (180, 121) is lit
    And Nelim's Pickle Tools: I place the decor "DECOBedsideBook" near (179, 120)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daisy" fully grown near (183, 120)
    And Nelim's Pickle Tools: "Nelim" sits on the building "Stool" at (176, 121)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (179, 121) at zoom 3.9
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-1-dawn-candle"
    And Nelim's Pickle Tools: the decor is removed

  # 2 gal-2-soap | preindustrial-workshop | 08 Clear | TIGHT (about 8 cells), root size 2.2: bench foreground, shelf behind.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: the soap bill running at the bench, paused mid-work (forced DoBill, 60 ticks).
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
    # TODO-STEP: bench defName and soap recipe defName are not in the shotlist nor in any catalogue read: "TODO_soap_bench" and "AC_Soap" (the product name, maybe not the recipe) are placeholders. Ask NPT or read the Alpha Crafts defs.
    # TODO-STEP: bucket, washbasin, shelf of bars, bunch of herbs: no defName in the shotlist, not placed. The beige tiles are kept (nothing done).
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
    And Nelim's Pickle Tools: I place the decor "AC_Soap" near (224, 238)
    And Nelim's Pickle Tools: I place the decor "AC_Soap" near (225, 238)
    And Nelim's Pickle Tools: I place the decor "AC_Soap" near (226, 238)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daisy" fully grown near (226, 239)
    And Nelim's Pickle Tools: the building "TODO_soap_bench" at (224, 237) has the bill "AC_Soap"
    And Nelim's Pickle Tools: "Nelim" is forced into the job "DoBill" on the building "TODO_soap_bench" at (224, 237)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (224, 237) at zoom 2.2
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-2-soap"
    And Nelim's Pickle Tools: the decor is removed

  # 3 gal-3-noon-stew | hearth-hall | 12 Clear | WIDE (about 22 cells), root size 6.2: oven centre (181, 112), Nelim left (177, 112), Jiro right (185, 112).
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: cook bill running at SC_DwarvenOven (forced DoBill, 60 ticks); Jiro carries a crate and looks at the oven.
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
    # TODO-STEP: "SC_DwarvenOven cook bill": recipe defName unknown, "CookMealSimple" is the vanilla recipe, not checked against the oven's recipeUsers.
    # TODO-STEP: "a crate of vegetables": no crate step, Jiro carries a stack of RawPotatoes (vanilla defName, not checked in a catalogue).
    # TODO-STEP: bowls, long table (kept if the hall has one), hanging plant: no defName in the shotlist; firewood is WoodLog, the plant is a pot of Plant_Daisy.
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
    And Nelim's Pickle Tools: the decor "SC_DwarvenOven" at (181, 112) is lit
    And Nelim's Pickle Tools: I place the decor "WoodLog" near (183, 111)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daisy" fully grown near (179, 110)
    And Nelim's Pickle Tools: "Jiro" stands at (185, 112) facing West
    And Nelim's Pickle Tools: "Jiro" carries 20 of the item "RawPotatoes"
    And Nelim's Pickle Tools: the building "SC_DwarvenOven" at (181, 112) has the bill "CookMealSimple"
    And Nelim's Pickle Tools: "Nelim" is forced into the job "DoBill" on the building "SC_DwarvenOven" at (181, 112)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (181, 112) at zoom 6.2
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-3-noon-stew"
    And Nelim's Pickle Tools: the decor is removed

  # 4 gal-4-curing | workshops | 14 Clear | medium (about 12 cells), root size 3.4: rack in the middle, Nelim beside it, hands on it.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: she has just hung a hide (she carries the next one, facing the rack), paused.
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
    # TODO-STEP: "loading the rack with hides": closest is the processor step "is filled with N of" with Leather_Plain as ingredient; the ingredient defName of SC_CuringRack is unverified (step risk of the shotlist).
    # TODO-STEP: drying bundle of herbs on the wall: no defName in the shotlist, not placed. No haul/work job exists on a rack: Nelim carries a hide and faces it (stands at + carries the item).
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
    And Nelim's Pickle Tools: the "SC_CuringRack" at (212, 230) is filled with 3 of "Leather_Plain"
    And Nelim's Pickle Tools: I place the decor "Stool" near (214, 229)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daisy" fully grown near (210, 231)
    And Nelim's Pickle Tools: "Nelim" stands at (211, 230) facing East
    And Nelim's Pickle Tools: "Nelim" carries the item "Leather_Plain"
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
    # TODO-STEP: kneeling pose from the tatami: no kneel step. Closest: Nelim stands facing East and holds the cup in hand.
    # TODO-STEP: kettle, low table, andon: no defName in the shotlist. The hut's own table and andon are kept; no kettle is placed.
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
    And Nelim's Pickle Tools: I place the decor "VBE_GreenTea" near (141, 72)
    And Nelim's Pickle Tools: I place the decor "VBE_GreenTea" near (142, 72)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daisy" fully grown near (138, 74)
    And Nelim's Pickle Tools: "Nelim" stands at (139, 73) facing East
    And Nelim's Pickle Tools: the colonist "Nelim" holds "VBE_GreenTea" in hand
    And Nelim's Pickle Tools: I frame the cell (140, 73) at zoom 3.4
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-5-tea"
    And Nelim's Pickle Tools: the decor is removed

  # 6 gal-6-dusk-bread | dining-nook | 18 Clear (dusk) | medium (about 12 cells), root size 3.4: oven left, loaves on the table in the foreground.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92), Roo_HD_Hair_Highpony, smile. Gesture: the bake bill running at VCE_BakeryOven_Fueled (forced DoBill, 60 ticks), oven refuelled and burning.
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
    # TODO-STEP: bake recipe defName and bread product defName (3 to 4 stacks on the table) are unknown: the recipe "TODO_bakery_recipe" is a placeholder, no bread is placed. Ask NPT or read the VCE Bakery defs.
    # TODO-STEP: candlesticks and bowls: no defName in the shotlist, not placed.
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
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daisy" fully grown near (182, 111)
    And Nelim's Pickle Tools: the building "VCE_BakeryOven_Fueled" at (180, 109) has the bill "TODO_bakery_recipe"
    And Nelim's Pickle Tools: "Nelim" is forced into the job "DoBill" on the building "VCE_BakeryOven_Fueled" at (180, 109)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (179, 109) at zoom 3.4
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-6-dusk-bread"
    And Nelim's Pickle Tools: the decor is removed

  # 7 gal-7-night-books | sofa-corner | 21 Clear (night) | medium (about 12 cells), root size 3.4: sofa foreground, lamp pool of light, AC_ScentedCandle on the side table like in 1.
  # Nelim: LTS_Tunika emerald rgb (31, 122, 92) with a cardigan over it, Roo_HD_Hair_Highpony, smile, book in hand. Gesture: sits on the couch with a book, about to blow the candle out.
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
    # TODO-STEP: cardigan: the shotlist gives no defName; closest existing is Apparel_PKCScallopCardigan (Ponpeco Kids' Clothes, Shell layer), a KIDS' garment: fit on an adult body not checked.
    # TODO-STEP: reading pose: no step forces the Reading job on a book. Closest: Nelim sits on the couch and holds the book in hand.
    # TODO-STEP: floor lamp: no defName in the shotlist, the place's own TorchLamp at (187, 121) is lit instead.
    And Nelim's Pickle Tools: "Nelim" has the gene "Eyes_DarkBrown"
    And Nelim's Pickle Tools: "Nelim" hairstyle is "Roo_HD_Hair_Highpony"
    And Nelim's Pickle Tools: "Nelim" face tattoo is "Face_Love"
    And Nelim's Pickle Tools: "Nelim" body tattoo is "Body_Heart"
    And Nelim's Pickle Tools: "Nelim" wears "LTS_Tunika" dyed rgb (31, 122, 92)
    And Nelim's Pickle Tools: "Nelim" also wears "Apparel_PKCScallopCardigan"
    And Nelim's Pickle Tools: "Nelim" face kit is "smile"
    And Nelim's Pickle Tools: "Nelim" mouth is "MouthSmile"
    And Nelim's Pickle Tools: "Nelim" brows are "BrowNormal"
    And Nelim's Pickle Tools: "Nelim" lids are "LidCheerful"
    And Nelim's Pickle Tools: "Nelim" eyeballs are "Swift"
    And Nelim's Pickle Tools: "Nelim" face is held neutral
    And Nelim's Pickle Tools: "Nelim" facial expression is "normal+moodCheerful"
    And Nelim's Pickle Tools: I place the decor "AC_ScentedCandle" at (186, 121)
    And Nelim's Pickle Tools: the decor "AC_ScentedCandle" at (186, 121) is lit
    And Nelim's Pickle Tools: the decor "TorchLamp" at (187, 121) is lit
    And Nelim's Pickle Tools: I place the decor "PlayerHandbook" near (185, 121)
    And Nelim's Pickle Tools: I place the decor "DECOBedsideBook" near (185, 120)
    And Nelim's Pickle Tools: I place the decor "Filth_ScatteredDocuments" near (184, 120)
    And Nelim's Pickle Tools: I place the decor "DECODeerhead" near (187, 125)
    And Nelim's Pickle Tools: I place the decor "PlantPot" holding "Plant_Daisy" fully grown near (185, 122)
    And Nelim's Pickle Tools: the colonist "Nelim" holds "PlayerHandbook" in hand
    And Nelim's Pickle Tools: "Nelim" sits on the building "Couch" at (187, 122)
    And Nelim's Pickle Tools: I let 60 ticks pass
    And Nelim's Pickle Tools: I frame the cell (186, 122) at zoom 3.4
    When Nelim's Pickle Tools: I let 5 frames pass
    Then I take a screenshot "gal-7-night-books"
    And Nelim's Pickle Tools: the decor is removed
