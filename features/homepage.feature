Feature: Localhost Homepage
  
  Scenario: Verify homepage title
    Given I am on the Localhost homepage
    Then the title of the page should be
      """
      Ruby on Rails: Welcome aboard
      """
