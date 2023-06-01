Feature: Mercury Tours Access Support
  In order to get assistance from Mercury Tours support team
  As a customer
  I want to access the support section of the website

Scenario: Support button displays construction message       
	Given I am on the Mercury Tours homepage
	And I click the "SUPPORT" link
    Then the construction message is displayed

Scenario: Construction message back to home      
	Given I am on the Mercury Tours homepage
	And I click the "SUPPORT" link
    And the construction message is displayed
    Then I am on the Mercury Tours homepage