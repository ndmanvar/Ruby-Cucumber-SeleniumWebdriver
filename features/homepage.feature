Feature: UHG Homepage
  
  Scenario: Verify homepage title
    Given I am on the UnitedHealth Group homepage
    Then the title of the page should be
      """
      UnitedHealth Group - Health Benefits and Services - Home
      """
