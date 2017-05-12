# Cucumber Session 4 - Practice 2 - Question Mark Modifier, Multiple Captures, Noncapturing groups - Slide 8
# Author: Yesica Acha

Feature: Question Mark Modifier, Multiple Captures, Noncapturing groups

Scenario: 
Given I am in the supermarket
When I pick 3 apples and 1 cucumbers
	And the total cost is 9 dollars
	And I pay with a 10 dollar bill
Then I should receive 1 dollar of change

Scenario: 
Given I go to the market
When I pick 1 apple and 5 cucumbers
	And the total cost is 18 dollars
	And I pay with a 20 dollar bill
Then I should receive 2 dollars of change