Feature: Slack Homepage
  
  Scenario: Verify homepage title
    Given I am on the slack homepage
    Then the title of the page should be
      """
      Slack: Be less busy
      """
