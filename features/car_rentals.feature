Feature: Mercury Tours Access Car Rentals
  In order to rent a car on Mercury Tours
  As a customer
  I want to access the car rentals section of the website

Scenario: Accessing Car Rentals Page      
  Given I am on the Mercury Tours homepage
  When I click the "Car Rentals" link
  Then the "UNDER CONSTRUCTION" message is displayed on a yellow background

@log_in_user
Scenario: Accessing Car Rentals Page as a logged-in user   
  Given I am on the Mercury Tours homepage
  When I click the "Car Rentals" link
  Then the "UNDER CONSTRUCTION" message is displayed on a yellow background