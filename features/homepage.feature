Feature: Target Homepage
  
  Scenario: Verify homepage title
    Given I am on the Target homepage
    Then the title of the page should be
      """
      Target : Expect More. Pay Less.
      """
