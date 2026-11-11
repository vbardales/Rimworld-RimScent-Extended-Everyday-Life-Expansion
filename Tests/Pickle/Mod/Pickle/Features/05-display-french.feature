Feature: the scent labels and descriptions of RimScent Everyday Life Expansion display in French

  Background:
    Given the save "test-colony" is loaded

  Scenario: the base scents show their French label and description
    Then no errors were logged
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_Cooking" shown to "Jet" reads "odeur de cuisine"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_Cooking" shown to "Jet" reads "De la graisse chaude, de l'oignon et de la viande qui dore"
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_NutrientPaste" shown to "Jet" reads "pâte nutritive"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_NutrientPaste" shown to "Jet" reads "Tiède, fade et vaguement organique"
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_OldPaper" shown to "Jet" reads "vieux papier"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_OldPaper" shown to "Jet" reads "Du papier, de la colle et du carton"
