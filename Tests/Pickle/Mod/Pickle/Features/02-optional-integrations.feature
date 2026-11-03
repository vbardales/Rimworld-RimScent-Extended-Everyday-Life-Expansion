Feature: each optional integration of RimScent Everyday Life Expansion loads with its target mod

  Background:
    Given the save "test-colony" is loaded

  @requires:vanillaexpanded.vbrewecandt
  Scenario: VBE Coffees and Teas adds its two scent definitions
    Then mod "vanillaexpanded.vbrewecandt" is loaded
    And def "RimScentExtended_Scent_Coffee" of type "ThoughtDef" exists
    And def "RimScentExtended_Scent_Tea" of type "ThoughtDef" exists
    And no errors were logged

  @requires:vanillaexpanded.vcookebakery
  Scenario: VCE Bakery adds its baking scent definition
    Then mod "vanillaexpanded.vcookebakery" is loaded
    And def "RimScentExtended_Scent_Baking" of type "ThoughtDef" exists
    And no errors were logged

  @requires:det.sbcuisine
  Scenario: Stoneborn Cuisine adds its curing scent definition
    Then mod "det.sbcuisine" is loaded
    And def "RimScentExtended_Scent_Curing" of type "ThoughtDef" exists
    And no errors were logged

  @requires:vaguelysexual.modpackageid.goeshere
  Scenario: Knick Knacks patches load without an error
    Then mod "vaguelysexual.modpackageid.goeshere" is loaded
    And no errors were logged

  @requires:mlie.colonistsdeco
  Scenario: Colonists' Deco patches load without an error
    Then mod "mlie.colonistsdeco" is loaded
    And no errors were logged

  @requires:soulfulpumpkin.tabletoptroveunofficial
  Scenario: Tabletop Trove patches load without an error
    Then mod "soulfulpumpkin.tabletoptroveunofficial" is loaded
    And no errors were logged

  @requires:sarg.alphacrafts
  Scenario: Alpha Crafts patches load without an error
    Then mod "sarg.alphacrafts" is loaded
    And no errors were logged
