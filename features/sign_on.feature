Feature: Mercury Tours Sign-On
  In order to access my account in Mercury Tours
  As a registered user
  I want to sign on to the website

Scenario: Sign-On a user on site fail        
  Given I am on the Mercury Tours homepage
  And I click the "SIGN-ON" link
  And I enter a false user and a false password
  When I press the Submit button
  Then the Sign-On page is displayed
  And the Enter your userName and password correct is diplayed

Scenario: Sign-On a user on site        
  Given I am on the Mercury Tours homepage
  And I click the "SIGN-ON" link
  And I enter my user and password
  When I press the Submit button
  Then the login successfully message is displayed

Scenario: Sign On fails without entering any value
  Given I am on the Mercury Tours homepage
  And I click the "SIGN-ON" link
  When I press the Submit button
  Then the Enter your userName and password correct is diplayed

Scenario: Sign On fails without entering a password
  Given I am on the Mercury Tours homepage
  And I click the "SIGN-ON" link
  And I enter my user
  When I press the Submit button
  Then the Enter your userName and password correct is diplayed