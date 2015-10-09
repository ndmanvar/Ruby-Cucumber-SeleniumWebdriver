Feature: GoPro Homepage
  
  Scenario: Verify homepage title
    Given I am on the GoPro homepage
    Then the title of the page should be
      """
      GoPro Official Website - Capture + share your world
      """
