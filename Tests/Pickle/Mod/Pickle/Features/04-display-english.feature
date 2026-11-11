Feature: the scent labels and descriptions of RimScent Everyday Life Expansion display in English

  Background:
    Given the save "test-colony" is loaded

  Scenario: the base scents show their English label and description
    Then no errors were logged
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_Cooking" shown to "Jet" reads "cooking smell"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_Cooking" shown to "Jet" reads "Hot fat, onions and browning meat"
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_NutrientPaste" shown to "Jet" reads "nutrient paste"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_NutrientPaste" shown to "Jet" reads "Warm, bland and vaguely organic"
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_OldPaper" shown to "Jet" reads "old paper"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_OldPaper" shown to "Jet" reads "Paper, glue and cardboard"
