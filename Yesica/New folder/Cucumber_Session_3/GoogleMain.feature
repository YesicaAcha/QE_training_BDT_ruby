Feature: Google main page

Scenario: Search for a word
Given I navigate to google main page
When I search for the word "banana"
Then all the results related to the word should be displayed in the page


Scenario: Search for a phrase
Given I navigate to google main page
When I search for the prase "Cucumber examples"
Then all the results related to the words in the phrase should be displayed in the page
