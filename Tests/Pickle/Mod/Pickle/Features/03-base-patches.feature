Feature: the base patches of RimScent Everyday Life Expansion reach vanilla defs

  Background:
    Given the save "test-colony" is loaded

  Scenario: vanilla items, kitchens and filth carry the scent the patches give them
    Then no errors were logged
    And Nelim's Pickle Tools: the def "Hay" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_DriedHerbs"
    And Nelim's Pickle Tools: the def "Beer" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Fermenting"
    And Nelim's Pickle Tools: the def "Filth_ScatteredDocuments" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_OldPaper"
    And Nelim's Pickle Tools: the def "NutrientPasteDispenser" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_NutrientPaste"
    And Nelim's Pickle Tools: the def "ElectricStove" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Cooking"
    And Nelim's Pickle Tools: the def "FueledStove" of type "ThingDef" has the extension "RimScentReworked.ModExtension_Scent" with field "thought" "RimScentExtended_Scent_Cooking"
