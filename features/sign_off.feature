Feature: Mercury Tours Sign-Off
  In order to protect my account in Mercury Tours
  As a registered user
  I want to sign off the website

  Scenario: Sign-Off a user on site fail        
	Given I am on the Mercury Tours register
	And I click the "SIGN-OFF" link
	When I press the Submit button
    Then the home page display 