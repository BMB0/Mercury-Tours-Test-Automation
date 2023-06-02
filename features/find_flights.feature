Feature: Mercury Tours Find Flights
  In order to book a flight on Mercury Tours
  As a customer
  I want to search for available flights

@log_in_user
Scenario: Find a flight with a logged-in user
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | One Way          |
    | Passengers:    | 3                |
    | Departing From:| San Francisco    |
    | On:            | June 10          |
    | Arriving In:   | Seattle          |
    | Returning:     | June 15          |
    | Service Class: | First Class      |
    | Airline:       | Pangea Airlines  |
    When I press the Continue button
    Then the "No Seats Avaialble" message is displayed

Scenario: Find a flight
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip       |
    | Passengers:    | 4                |
    | Departing From:| San Francisco    |
    | On:            | May 10           |
    | Arriving In:   | Seattle          |
    | Returning:     | April 10         |
    | Service Class: | Business Class   |
    | Airline:       | Pangea Airlines  |
    When I press the Continue button
    Then the "No Seats Avaialble" message is displayed

Scenario: Invalid Flight Search - Departure and Arrival are the same place
    Given I am on the Mercury Tours homepage
    Given I click the "Flights" link
    Given I enter the required fields as show below for my flight
    | Type:          | Round Trip         |
    | Passengers:    | 2                  |
    | Departing From:| London             |
    | On:            | June 10            |
    | Arriving In:   | London             |
    | Returning:     | June 15            |
    | Service Class: | First Class        |
    | Airline:       | Pangea Airlines    |
    And I press the Continue button
    Then the "No Seats Avaialble" message is displayed

Scenario: Return to home page when finding a flight fails
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I press the Continue button
    And the "No Seats Avaialble" message is displayed
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
  Then the "Invalid Date Range" message is displayed

Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    | 4                    |
    | Departing From:| San Francisco        |
    | On:            | February 31          |
    | Arriving In:   | Seattle              |
    | Returning:     | April 10             |
    | Service Class: | Business Class       |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          |                      |
    | Passengers:    |                      |
    | Departing From:|                      |
    | On:            |                      |
    | Arriving In:   |                      |
    | Returning:     |                      |
    | Service Class: |                       |
    | Airline:       |                      |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
  Then(/^the put valid inputs message is displayed$/) do
  expect(page).to have_content("please fill all missing boxes")
end
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    |                      |
    | Departing From:| San Francisco        |
    | On:            |                      |
    | Arriving In:   | Seattle              |
    | Returning:     |                      |
    | Service Class: | Business Class       |
    | Airline:       |                      |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          |                      |
    | Passengers:    | 4                    |
    | Departing From:| San Francisco        |
    | On:            | February 31          |
    | Arriving In:   | Seattle              |
    | Returning:     | April 10             |
    | Service Class: | Business Class       |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    |                      |
    | Departing From:| San Francisco        |
    | On:            | February 31          |
    | Arriving In:   | Seattle              |
    | Returning:     | April 10             |
    | Service Class: | Business Class       |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    | 4                    |
    | Departing From:|                      |
    | On:            | February 31          |
    | Arriving In:   | Seattle              |
    | Returning:     | April 10             |
    | Service Class: | Business Class       |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    | 4                    |
    | Departing From:| San Francisco        |
    | On:            |                      |
    | Arriving In:   | Seattle              |
    | Returning:     | April 10             |
    | Service Class: | Business Class       |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    | 4                    |
    | Departing From:| San Francisco        |
    | On:            | February 31          |
    | Arriving In:   |                      |
    | Returning:     | April 10             |
    | Service Class: | Business Class       |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    | 4                    |
    | Departing From:| San Francisco        |
    | On:            | February 31          |
    | Arriving In:   | Seattle              |
    | Returning:     |                      |
    | Service Class: | Business Class       |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    | 4                    |
    | Departing From:| San Francisco        |
    | On:            | February 31          |
    | Arriving In:   | Seattle              |
    | Returning:     | April 10             |
    | Service Class: |                      |
    | Airline:       | Blue Skies Airlines  |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day
Scenario: Find a flight on a non-existent day
    Given I am on the Mercury Tours homepage
    And I click the "Flights" link
    And I enter the required fields as show below for my flight
    | Type:          | Round Trip           |
    | Passengers:    | 4                    |
    | Departing From:| San Francisco        |
    | On:            | February 31          |
    | Arriving In:   | Seattle              |
    | Returning:     | April 10             |
    | Service Class: | Business Class       |
    | Airline:       |                      |
    When I press the Continue button
    Then the "Invalid Date" message is displayed
Scenario: Find a flight on a non-existent day