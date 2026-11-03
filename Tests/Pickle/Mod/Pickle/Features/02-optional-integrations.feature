Feature: each optional integration of RimScent Everyday Life Expansion loads and patches its target mod

  Background:
    Given the save "test-colony" is loaded

  @requires:vanillaexpanded.vbrewecandt
  Scenario: VBE Coffees and Teas adds its two scent definitions and patches its drinks
    Then mod "vanillaexpanded.vbrewecandt" is loaded
    And def "RimScentExtended_Scent_Coffee" of type "ThoughtDef" exists
    And def "RimScentExtended_Scent_Tea" of type "ThoughtDef" exists
    And no errors were logged
    And Nelim's Pickle Tools: the def "VBE_EspressoMachineBuilding" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Coffee"
    And Nelim's Pickle Tools: the def "VBE_BlackTea" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Tea"

  @requires:vanillaexpanded.vcookebakery
  Scenario: VCE Bakery adds its baking scent definition and patches its ovens
    Then mod "vanillaexpanded.vcookebakery" is loaded
    And def "RimScentExtended_Scent_Baking" of type "ThoughtDef" exists
    And no errors were logged
    And Nelim's Pickle Tools: the def "VCE_BakeryOven_Electric" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Baking"

  @requires:det.sbcuisine
  Scenario: Stoneborn Cuisine adds its curing scent definition and patches its stations
    Then mod "det.sbcuisine" is loaded
    And def "RimScentExtended_Scent_Curing" of type "ThoughtDef" exists
    And no errors were logged
    And Nelim's Pickle Tools: the def "SC_CuringRack" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Curing"
    And Nelim's Pickle Tools: the def "SC_DwarvenOven" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Cooking"

  @requires:vaguelysexual.modpackageid.goeshere
  Scenario: Knick Knacks patches reach its items
    Then mod "vaguelysexual.modpackageid.goeshere" is loaded
    And no errors were logged
    And Nelim's Pickle Tools: the def "SEX_Scents" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_AirFreshener"
    And Nelim's Pickle Tools: the def "SEX_Vase" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Houseplant"
    And Nelim's Pickle Tools: the def "SEX_Paper" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_OldPaper"

  @requires:mlie.colonistsdeco
  Scenario: Colonists' Deco patches reach its items
    Then mod "mlie.colonistsdeco" is loaded
    And no errors were logged
    And Nelim's Pickle Tools: the def "DECOBedsideBook" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_OldPaper"
    And Nelim's Pickle Tools: the def "DECODeerhead" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Taxidermy"

  @requires:soulfulpumpkin.tabletoptroveunofficial
  Scenario: Tabletop Trove patches reach its items
    Then mod "soulfulpumpkin.tabletoptroveunofficial" is loaded
    And no errors were logged
    And Nelim's Pickle Tools: the def "PlayerHandbook" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_OldPaper"

  @requires:sarg.alphacrafts
  Scenario: Alpha Crafts patches reach its items
    Then mod "sarg.alphacrafts" is loaded
    And no errors were logged
    And Nelim's Pickle Tools: the def "AC_Perfume" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_WornScent"
    And Nelim's Pickle Tools: the def "AC_ScentedCandle" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_ScentedCandle"
    And Nelim's Pickle Tools: the def "AC_Soap" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Soap"
    And Nelim's Pickle Tools: the def "AC_Essence" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Essence"
    And Nelim's Pickle Tools: the def "AC_Vinegar" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Vinegar"
    And Nelim's Pickle Tools: the def "AC_VinegarCask" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Fermenting"
