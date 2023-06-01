Feature: Mercury Tours Sign-On
  In order to access my account in Mercury Tours
  As a registered user
  I want to sign on to the website

Scenario: Sign-On a user on site        
	Given I am on the Mercury Tours homepage
	And I click the "SIGN-ON" link
	And I enter my user and password
	When I press the Submit button
  Then the login successfully message is displayed