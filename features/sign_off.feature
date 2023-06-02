Feature: Mercury Tours Sign-Off
  In order to protect my account in Mercury Tours
  As a registered user
  I want to sign off the website

Scenario: Sign-Off a user off the site       
  Given I am on the Mercury Tours homepage
  And I click the "SIGN-ON" link
  And I enter my user and password
  And I press the Submit button
  When I press the "SIGN-OFF" link
  Then the home page display 
