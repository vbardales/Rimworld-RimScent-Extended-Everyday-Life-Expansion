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
# 1 gal-1-dawn-candle | sleeping-nook | 06 Clear, light dimmed so the flame is the only warm point | medium (about 14 cells), bed left, window behind, candle right foreground.
#   Says: the day starts with a candle's smell. Just after: AC_ScentedCandle is lit and Nelim sits on the bed edge, turned to it, smile, Apparel_PonpecoPajamaB.
#   Gesture obtained by: wait job near the bed, paused 60 ticks after the candle is lit. Decor: AC_ScentedCandle (lit, bedside), DECOBedsideBook, a potted plant, rug, the nook's own andon oil lamp (placed by the place's embellishment, kept). Scent: ScentedCandle (+ Houseplant).
# 2 gal-2-soap | preindustrial-workshop | 08 Clear | TIGHT (about 8 cells), bench foreground, shelf behind.
#   Says: soap is made here and the room smells clean. Nelim works the soap bill at the bench, smile, LTS_Tunika; just before: she lifts the next bar to dry.
#   Gesture by: bill "make soap" running, paused mid-work. Decor: stacks of AC_Soap drying on the bench, bucket, washbasin, shelf of bars, a bunch of herbs, beige tiles kept. Scent: Soap only (Essence, Perfume, Infuser dropped).
# 3 gal-3-noon-stew | hearth-hall | 12 Clear | WIDE (about 22 cells), oven centre, Nelim left, Jiro right.
#   Says: lunch is cooking, hearth smells of it. Nelim works the cook bill at SC_DwarvenOven, smile; Jiro (Logisticien outfit) is already in the room setting a crate of vegetables down, gaze on the oven.
#   Gesture by: cook bill running + carries the item (crate) for Jiro, paused 60 ticks later. Decor: SC_DwarvenOven (lit), long table, bowls, firewood, a hanging plant. Scent: Cooking.
# 4 gal-4-curing | workshops | 14 Clear | medium (about 12 cells), rack in the middle, Nelim beside it, hands on it.
#   Says: hides cure on a rack and the corner smells of leather. Just after: she has hung a hide.
#   Gesture by: haul/work job on the rack, paused. Decor: SC_CuringRack, hides, a stool, a drying bundle of herbs on the wall, potted plant. Scent: Curing (+ DriedHerbs). Vinegar not shown (negative). Step risk: loading the rack with hides.
# 5 gal-5-tea | tea-room | 16 Clear | medium, low table foreground right, Nelim kneeling left.
#   Says: tea break, the room smells of green tea (Vanilla Brewing Expanded, the integration). Just after: she has poured; cup in hand.
#   Gesture by: holds in hand (VBE_GreenTea), kneeling pose from the tatami. Decor: kettle, VBE_GreenTea cups, low table, andon, a bonsai pot. Scent: Tea. (Coffee not shown: the espresso machine does not fit the tatami room.)
# 6 gal-6-dusk-bread | dining-nook | 18 Clear (dusk) | medium, oven left, loaves on the table in the foreground.
#   Says: bread has come out, the nook smells of baking (VCE Bakery, the integration). Nelim works the bake bill at VCE_BakeryOven_Fueled, smile.
#   Gesture by: bake bill running, oven lit and refuelled by the scene, paused. Decor: VCE_BakeryOven_Fueled (lit), 3 to 4 stacks of bread (defName: the product of the bill), candlesticks, bowls, herb pot. Scent: Baking.
# 7 gal-7-night-books | sofa-corner | 21 Clear (night) | medium, sofa foreground, lamp pool of light, AC_ScentedCandle on the side table like in 1.
#   Says: the day ends with old books and the same candle, Nelim about to blow it out. Cardigan over the tunic, smile, book in hand.
#   Gesture by: read job on a book (reading pose), paused. Decor: stack of books (PlayerHandbook, DECOBedsideBook) on the side table, AC_ScentedCandle, floor lamp, a potted houseplant on the side table, Filth_ScatteredDocuments, DECODeerhead as background prop only. Scent: OldPaper. OneCards and BoardGameBoxes dropped.
#
# OPTIONAL scene 8 gal-8-mood-tab (not in the 7 until played once; PiT 2026-11-12: steps exist): hearth-hall, 12 Clear, Nelim selected, steps `I open the "Needs" inspect tab` (InspectTabs) then `I hover over the tooltip containing "<Cooking thought text>"` (HoverSteps, fails and lists the screen regions if none or several match), optional `the tooltip containing "<text>" is drawn`. Says: a colonist feels the cooking smell as a mood thought. Plan score 4.5 (j weak: tooltip text hardly readable at 268 px; c weak: no plant in frame); not ticketed unless the hover works and j is solved. Hover on a mood row not yet played combined.
# Scents with no source shot: Essence, Perfume, Vinegar, NutrientPaste, Fermenting, AirFreshener, FloweryScent, Coffee, Taxidermy.
# Subtitles: one English line per scene in PUBLICATION.md, "Gallery subtitles" (written after the captures are accepted).

Feature: gallery of RimScent Extended: Everyday Life Expansion
