# Cucumber Session 3 - Practice 2 - Slide 21
# Author: Yesica Acha
# This feature covers the account transaction and hardware-driver modules

Feature: Withdraw Cash
	In order to buy beer
	As an account holder
	I want to withdraw cash from the ATM


Scenario: Successful withdrawal from an account in credit
Given I insert my PIN
   And I have $100 in my account
When I select withdrawal 
   And I request $20 
Then $20 should be dispensed 
   And the balance is 80$


Scenario: Attempt withdrawal using stolen card
Given I have $250 in my account
	But my card is invalid
When I request $50
Then my card should not be returned
	And I should be told to contact the bank
