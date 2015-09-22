Feature: State Farm Homepage
  
  Scenario: Verify homepage title
    Given I am on the state farm homepage
    Then the title of the page should be
      """
      Get Insurance Quotes - Save on Auto Insurance - State Farm®
      """
