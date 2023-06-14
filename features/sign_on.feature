Feature: Mercury Tours Sign-On
  In order to access my account in Mercury Tours
  As a registered user
  I want to sign on to the website

@test
@BVT
Scenario Outline: Sign-On a user
  Given I am on the Mercury Tours homepage
  And I click the "SIGN-ON" link
  When I enter the user "<user>"
  And I enter the password "<password>"
  And I press the Submit button
  Then the "<msg>" message is displayed

  Examples:
    | user         | password    | msg                                      |
    | FALSE_USER   | FALSE_PSW   | Enter your userName and password correct |
    | USER         | PSW         | Login Successfully                       |
    |              |             | Enter your userName and password correct |
    | USER         |             | Enter your userName and password correct |
    |              | PSW         | Enter your userName and password correct |
    | INVALID_USER | INVALID_PSW | Enter your userName and password correct |
