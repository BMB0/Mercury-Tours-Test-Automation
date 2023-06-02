Feature: Mercury Tours Find Flights
  In order to book a flight on Mercury Tours
  As a customer
  I want to search for available flights

@log_in_user
Scenario: Find a flight with a register user
    Given I click the "Flights" link
    Given I enter the required fields as show below for my flight
    | Type:          | One Way          |
    | Passengers:    | 3                |
    | Departing From:| San Francisco    |
    | On:            | June 10          |
    | Arriving In:   | Seattle          |
    | Returning:     | June 15          |
    | Service Class: | First Class      |
    | Airline:       | Pangea Airlines  |
    And I press the Continue button
    Then the no seats avaiable message is displayed

Scenario: Book a flight
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    When I press the Continue button
    Then the no seats avaiable message is displayed

Scenario: Book a customized flight
    Given I am on the Mercury Tours homepage
    Given I click the "Flights" link
    Given I enter the required fields as show below for my flight
    | Type:          | One Way            |
    | Passengers:    | 2                  |
    | Departing From:| London             |
    | On:            | June 10            |
    | Arriving In:   | New York           |
    | Returning:     | June 15            |
    | Service Class: | First Class        |
    | Airline:       | Pangea Airlines    |
    And I press the Continue button
    Then the no seats avaiable message is displayed

Scenario: Return to home page when booking a flight fails
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I press the Continue button
    And the no seats avaiable message is displayed
    When I click the "Back to Home" image
    Then I am on the Mercury Tours homepage

Scenario: Invalid Flight Search - Departure Date After Arrival Date
  Given I am on the Mercury Tours homepage
  And I click the "Flights" link
   Given I enter the required fields as show below for my flight
    | Type:          | One Way            |
    | Passengers:    | 2                  |
    | Departing From:| London             |
    | On:            | June 20            |
    | Arriving In:   | New York           |
    | Returning:     | June 10            |
    | Service Class: | First Class        |
    | Airline:       | Pangea Airlines    |
  And I press the Continue button
  Then I should see an error message indicating invalid date range