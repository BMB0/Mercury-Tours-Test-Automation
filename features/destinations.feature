Feature: Mercury Tours Access Destinations
  In order to explore travel destinations on Mercury Tours
  As a customer
  I want to access the destinations section of the website

Scenario: Accessing Destinations Page      
  Given I am on the Mercury Tours homepage
  When I click the "Destinations" link
  Then the "UNDER CONSTRUCTION" message  is displayed on a yellow background
  
@log_in_user
Scenario: Accessing Destinations Page as a logged-in user   
  Given I am on the Mercury Tours homepage
  When I click the "Destinations" link
  Then the "UNDER CONSTRUCTION" message  is displayed on a yellow background