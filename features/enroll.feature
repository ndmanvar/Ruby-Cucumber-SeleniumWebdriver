Feature: Bank of America Enroll
  
  Scenario: Verify Let's get started header
    Given I am on the Bank Of America homepage
    And I click on enroll in the secure-sign in menu
    Then I should see the "Let's get started" header