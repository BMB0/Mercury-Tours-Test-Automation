Feature: Mercury Tours Access Hotels
  In order to search and book hotels on Mercury Tours
  As a customer
  I want to access the hotels section of the website

Scenario: Accessing Hotels Page      
  Given I am on the Mercury Tours homepage
  When I click the "Hotels" link
  Then the "UNDER CONSTRUCTION" message  is displayed on a yellow background

@log_in_user
Scenario: Accessing Hotels Page as a logged-in user   
  Given I am on the Mercury Tours homepage
  When I click the "Hotels" link
  Then the "UNDER CONSTRUCTION" message  is displayed on a yellow background