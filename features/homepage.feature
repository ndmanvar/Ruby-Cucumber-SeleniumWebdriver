Feature: Capital One Homepage
  
  Scenario: Verify homepage title
    Given I am on the Capital One homepage
    Then the title of the page should be
      """
      Capital One Credit Cards, Bank, and Loans - Personal and Business
      """
