Feature: Mercury Tours Access Contact
  In order to get in touch with Mercury Tours
  As a customer
  I want to access the contact section of the website

Scenario: Accessing Vacations Page      
  Given I am on the Mercury Tours homepage
  When I click the "CONTACT" link
  Then the "UNDER CONSTRUCTION" message  is displayed on a yellow background

@log_in_user
Scenario: Accessing Vacations Page as a logged-in user   
  Given I am on the Mercury Tours homepage
  When I click the "CONTACT" link
  Then the "UNDER CONSTRUCTION" message  is displayed on a yellow background