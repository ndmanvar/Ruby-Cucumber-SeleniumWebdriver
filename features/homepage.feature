Feature: Pearson Homepage
  
  Scenario: Verify homepage title
    Given I am on the pearson homepage
    Then the title of the page should be
      """
      Pearson - Always Learning
      """
