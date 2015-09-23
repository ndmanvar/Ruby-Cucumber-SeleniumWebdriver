Feature: Bank of America Homepage
  
  Scenario: Verify homepage title
    Given I am on the Bank Of America homepage
    Then the title of the page should be
      """
      Bank of America — Banking, Credit Cards, Mortgages and Auto Loans
      """
