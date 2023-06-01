Feature: Mercury Tours Verify Sign-On
  In order to book a flight in Mercury site
  As a customer
  I want to register on the site

Scenario: Sign-On a user on site        
	Given I am on the Mercury Tours homepage
	And I click the "SIGN-ON" link
	And I enter my user and password
	When I press the Submit button
    Then the login successfully message is displayed