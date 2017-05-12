# Cucumber Session 3 -  Practice 1
# Author: Yesica Acha
# This feature tests Google Main Page

Feature: Google main page
Results that match with the word or phrase entered n search textbox should be displayed.


Scenario: Search for a word
Given I navigate to google main page
When I search for the word "banana"
Then all the results related to the word should be displayed in the page


Scenario: Search for a phrase
Given I navigate to google main page
When I search for the prase "Cucumber examples"
Then all the results related to the words in the phrase should be displayed in the page


Scenario: Click on google doodle displays to see results related to it
Given I navigate to google main page
When I click on the image displayed in the main page
Then all the results related to the context of the image shoulb de displayed in the page


Scenario: Click on "Gmail" link opens the inbox messages for the logged in user
Given I logged in to my gamil account
	And I navigate to google main page
When I click on "Gmail" link
Then my inbox messages should be displayed