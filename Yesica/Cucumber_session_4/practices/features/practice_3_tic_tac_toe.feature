# Cucumber Session 4 - Practice 3 - Data tables - Slide 24
# Author: Yesica Acha

Feature: Tic Tac Toe

Scenario: 
Given a board like this:
	|   | 1 | 2 | 3 |
	| 1 |   |   |   |
	| 2 |   |   |   |
	| 3 |   |   |   |
When player x plays in row 2, column 1
Then the board should look like this:
	|   | 1 | 2 | 3 |
	| 1 |   |   |   |
	| 2 | x |   |   |
	| 3 |   |   |   |
When player O plays in row 3, column 1
Then the board should look like this:
	|   | 1 | 2 | 3 |
	| 1 |   |   |   |
	| 2 | x |   |   |
	| 3 | O |   |   |
