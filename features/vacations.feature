Feature: Mercury Tours Access Vacations
  In order to plan and book vacations on Mercury Tours
  As a customer
  I want to access the vacations section of the website


Scenario: Accessing Vacations Page      
  Given I am on the Mercury Tours homepage
  When I click the "Vacations" link
  Then the "UNDER CONSTRUCTION" image is displayed

@log_in_user
Scenario: Accessing Vacations Page as a logged-in user   
  Given I am on the Mercury Tours homepage
  When I click the "Vacations" link
  Then the "UNDER CONSTRUCTION" image is displayed