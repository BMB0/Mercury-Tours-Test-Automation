Feature: Mercury Tours Access Itinerary
  In order to view my travel itinerary on Mercury Tours
  As a customer
  I want to access the itinerary section of the website

Scenario: Accessing Itinerary Page
  Given I am on the Mercury Tours homepage
  When I click the "Flights" link
  And I click the "ITINERARY" link
  Then the "UNDER CONSTRUCTION" message is displayed on a yellow background

@log_in_user
Scenario: Accessing Itinerary Page
  Given I am on the Mercury Tours homepage
  When I click the "Flights" link
  And I click the "ITINERARY" link
  Then the "UNDER CONSTRUCTION" message is displayed on a yellow background