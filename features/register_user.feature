Feature: Mercury Tours Register User
  In order to create an account on Mercury Tours
  As a new user
  I want to register on the website

Scenario: Register a user on site        
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	  |First Name: 	     | Pepito             |
    |Last Name: 	     | Perez              |
    |Phone: 	         | 1234-567-12        |
    |Email: 	         | pepe@pepazo.com    |
    |Address:          | Av. America #123   |	
    |City: 	           | Cochabamba         |
    |State/Province:   | Cochabamba         | 	
    |Postal Code: 	   | 9897               |
    |Country: 	       | BOLIVIA            |
    |User Name: 	     | Pepazo             |
    |Password:         | ILoveQA            | 
    |Confirm Password: | ILoveQA            |
	And send my registration form
	Then the confirmation screen is show
	And my user name is "Pepazo"

Scenario: Register a user on site whit missing data       
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	|First Name: 	        | Pepito             |
    |Last Name: 	      |                    |
    |Phone: 	          | 1234-567-12        |
    |Email: 	          |                    |
    |Address:           | Av. America #123   |	
    |City: 	            | Cochabamba         |
    |State/Province:    |                    | 	
    |Postal Code: 	    | 9897.              |
    |Country: 	        | BOLIVIA            |
    |User Name: 	      |                    |
    |Password:          | ILoveQA            | 
    |Confirm Password:  |                    |
	And send my registration form
	Then the put valid inputs message is displayed

Scenario: Register a user on site without data       
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	|First Name: 	        |                    |
    |Last Name: 	      |                    |
    |Phone: 	          |                    |
    |Email: 	          |                    |
    |Address:           |                    |	
    |City: 	            |                    |
    |State/Province:    |                    | 	
    |Postal Code: 	    |                    |
    |Country: 	        |                    |
    |User Name: 	      |                    |
    |Password:          |                    | 
    |Confirm Password:  |                    |
	And send my registration form
	Then the put valid inputs message is displayed

Scenario: Register a user on site missing First Name      
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	  |First Name: 	     |                    |
    |Last Name: 	     | Perez              |
    |Phone: 	         | 1234-567-12        |
    |Email: 	         | pepe@pepazo.com    |
    |Address:          | Av. America #123   |	
    |City: 	           | Cochabamba         |
    |State/Province:   | Cochabamba         | 	
    |Postal Code: 	   | 9897               |
    |Country: 	       | BOLIVIA            |
    |User Name: 	     | Pepazo             |
    |Password:         | ILoveQA            | 
    |Confirm Password: | ILoveQA            |
	And send my registration form
	Then the put valid inputs message is displayed

Scenario: Register a user on site missing Last Name      
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	  |First Name: 	     | Pepito             |
    |Last Name: 	     |                    |
    |Phone: 	         | 1234-567-12        |
    |Email: 	         | pepe@pepazo.com    |
    |Address:          | Av. America #123   |	
    |City: 	           | Cochabamba         |
    |State/Province:   | Cochabamba         | 	
    |Postal Code: 	   | 9897               |
    |Country: 	       | BOLIVIA            |
    |User Name: 	     | Pepazo             |
    |Password:         | ILoveQA            | 
    |Confirm Password: | ILoveQA            |
	And send my registration form
	Then the put valid inputs message is displayed

Scenario: Register a user on site missing Phone      
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	  |First Name: 	     | Pepito             |
    |Last Name: 	     | Perez              |
    |Phone: 	         |                    |
    |Email: 	         | pepe@pepazo.com    |
    |Address:          | Av. America #123   |	
    |City: 	           | Cochabamba         |
    |State/Province:   | Cochabamba         | 	
    |Postal Code: 	   | 9897               |
    |Country: 	       | BOLIVIA            |
    |User Name: 	     | Pepazo             |
    |Password:         | ILoveQA            | 
    |Confirm Password: | ILoveQA            |
	And send my registration form
	Then the put valid inputs message is displayed

Scenario: Register a user on site missing Email      
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	  |First Name: 	     | Pepito             |
    |Last Name: 	     | Perez              |
    |Phone: 	         | 1234-567-12        |
    |Email: 	         |                    |
    |Address:          | Av. America #123   |	
    |City: 	           | Cochabamba         |
    |State/Province:   | Cochabamba         | 	
    |Postal Code: 	   | 9897               |
    |Country: 	       | BOLIVIA            |
    |User Name: 	     | Pepazo             |
    |Password:         | ILoveQA            | 
    |Confirm Password: | ILoveQA            |
	And send my registration form
	Then the put valid inputs message is displayed

Scenario: Register a user on site missing Address      
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	  |First Name: 	     | Pepito             |
    |Last Name: 	     | Perez              |
    |Phone: 	         | 1234-567-12        |
    |Email: 	         | pepe@pepazo.com    |
    |Address:          |                    |	
    |City: 	           | Cochabamba         |
    |State/Province:   | Cochabamba         | 	
    |Postal Code: 	   | 9897               |
    |Country: 	       | BOLIVIA            |
    |User Name: 	     | Pepazo             |
    |Password:         | ILoveQA            | 
    |Confirm Password: | ILoveQA            |
	And send my registration form
	Then the put valid inputs message is displayed

Scenario: Register a user on site missing Address      
	Given I am on the Mercury Tours homepage
	And I click the "Register" link
	When I enter the required fields as show below
	  |First Name: 	     | Pepito             |
    |Last Name: 	     | Perez              |
    |Phone: 	         | 1234-567-12        |
    |Email: 	         | pepe@pepazo.com    |
    |Address:          | Av. America #123   |
    |City: 	           |                    |
    |State/Province:   | Cochabamba         | 	
    |Postal Code: 	   | 9897               |
    |Country: 	       | BOLIVIA            |
    |User Name: 	     | Pepazo             |
    |Password:         | ILoveQA            | 
    |Confirm Password: | ILoveQA            |
	And send my registration form
	Then the put valid inputs message is displayed