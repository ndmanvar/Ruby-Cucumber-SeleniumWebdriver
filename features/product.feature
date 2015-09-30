Feature: Slack Product Tab
  
  Scenario: Verify Watch Tour button is present
    Given I am on the slack homepage
    And I click on the Product tab in the nav bar
    Then I should see the "Watch the Tour" button