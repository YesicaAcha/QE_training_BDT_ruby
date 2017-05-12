# Cucumber Session 4 - Practice 4 - Slide 22
# Author: Yesica Acha

Feature: Daily activities

Background: 
Given I review my son's calendar

Scenario: 
When he has no homework
Then he can play in the computer

Scenario: Thinks to buy
Given I prepare a board with his pending homework and deadlines like this:
	| Math		| Monday 	|
	| Language  | Friday    |
	| English   | Thursday  | 
	| Music     | Tuesday   |
	| History   | Wednesday |
When he finish his Math homework
Then the homework board should look like this:
	| Language  | Friday    |
	| English   | Thursday  | 
	| Music     | Tuesday   |
	| History   | Wednesday |
When he finish his History homework
Then the homework board should look like this:
	| Language  | Friday    |
	| English   | Thursday  | 
	| Music     | Tuesday   |
When he tells me he has also Science homework for Monday
Then the homework board should look like this:
	| Language  | Friday    |
	| English   | Thursday  | 
	| Music     | Tuesday   |
	| Science   | Monday 	|