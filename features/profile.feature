Feature: Mercury Tours Access Profile
  In order to manage my profile information on Mercury Tours
  As a customer
  I want to access the profile section of the website

@log_in_user
Scenario: Accessing Profile Page
  Given I am on the Mercury Tours homepage
  When I click the "Flights" link
  And I click the "PROFILE" link
  Then the "UNDER CONSTRUCTION" message  is displayed on a yellow background
