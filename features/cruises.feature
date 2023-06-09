Feature: Mercury Tours Access Cruises
  In order to book a cruise on Mercury Tours
  As a customer
  I want to access the cruises section of the website

Scenario: Accessing Cruises Page      
  Given I am on the Mercury Tours homepage
  When I click the "Cruises" link
  Then the "UNDER CONSTRUCTION" message is displayed on a yellow background
  
@log_in_user
Scenario: Accessing Cruises Page as a logged-in user   
  Given I am on the Mercury Tours homepage
  When I click the "Cruises" link
  Then the "UNDER CONSTRUCTION" message is displayed on a yellow background