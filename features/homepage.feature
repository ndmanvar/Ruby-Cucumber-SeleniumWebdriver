Feature: LegalZoom Homepage
  
  Scenario: Verify homepage title
    Given I am on the LegalZoom homepage
    Then the title of the page should be
      """
      LegalZoom | Start a Business, Protect Your Family: LLC Wills Trademark Incorporate & More Online
      """
