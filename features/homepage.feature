Feature: Qualcomm Homepage
  
  Scenario: Verify homepage title
    Given I am on the Qualcomm homepage
    Then the title of the page should be
      """
      Wireless Technology & Innovation | Mobile Technology | Qualcomm
      """
