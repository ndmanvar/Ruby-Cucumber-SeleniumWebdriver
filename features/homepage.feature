Feature: A&E Homepage
  
  Scenario: Verify homepage title
    Given I am on the A&E homepage
    Then the title of the page should be
      """
      A&E - Shows, Schedules, Full Episodes & Videos
      """
