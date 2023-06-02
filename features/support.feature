Feature: Mercury Tours Access Support
  In order to get assistance from Mercury Tours support team
  As a customer
  I want to access the support section of the website

Scenario: Accessing Vacations Page      
  Given I am on the Mercury Tours homepage
  When I click the "SUPPORT" link
  Then the "UNDER CONSTRUCTION" image is displayed

@log_in_user
Scenario: Accessing Vacations Page as a logged-in user   
  Given I am on the Mercury Tours homepage
  When I click the "SUPPORT" link
  Then the "UNDER CONSTRUCTION" image is displayed