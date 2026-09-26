Feature: RimScent Everyday Life Expansion loads without optional integrations

  Scenario: the minimal dependency set loads representative scent definitions
    Given the save "test-colony" is loaded
    Then def "RimScentExtended_Scent_Cooking" of type "ThoughtDef" exists
    And def "RimScentExtended_Scent_NutrientPaste" of type "ThoughtDef" exists
    And def "RimScentExtended_Scent_OldPaper" of type "ThoughtDef" exists
    And no errors were logged

