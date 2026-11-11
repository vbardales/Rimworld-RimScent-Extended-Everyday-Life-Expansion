Feature: the scent labels and descriptions of RimScent Everyday Life Expansion display in French

  Background:
    Given the save "test-colony" is loaded

  Scenario: the base scents show their French label and description
    Then no errors were logged
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_Cooking" shown to "Jet" reads "Odeur de cuisine"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_Cooking" shown to "Jet" reads "Quelque chose cuit à côté. De la graisse chaude, de l'oignon et de la viande qui dore."
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_NutrientPaste" shown to "Jet" reads "Pâte nutritive"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_NutrientPaste" shown to "Jet" reads "Tiède, fade et vaguement organique. Quoi qu'on y ait mis, voilà ce qui en sort."
    And Nelim's Pickle Tools: the thought label of the stage 0 of "RimScentExtended_Scent_OldPaper" shown to "Jet" reads "Vieux papier"
    And Nelim's Pickle Tools: the thought description of the stage 0 of "RimScentExtended_Scent_OldPaper" shown to "Jet" reads "Du papier, de la colle et du carton. L'odeur tranquille des choses qu'on a lues et relues."
