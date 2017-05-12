# Cucumber Session 3 - Practice 4 - Slide 32
# Author: Yesica Acha

Feature: Example of Character Classes
	
Scenario: A user cannot create an account if pasword is empty
Given I navigate to "Create your Account" page
When I set "yesica" as username
	And I select "Bolivia" from location
	And I set "98754" as zip code
Then my account should not be created
	And messages for required fields should be displayed for password field


# Change values in steps to not match the step definitions
Scenario: A user cannot create an account if pasword is empty
Given I navigate to "Create your Account" page
When I set "Yesica" as username
	And I select "Bolivia3" from location
	And I set "98754asd" as zip code
Then my account should not be created
	And messages for required fields should be displayed for password field


# OUTPUT:
# 2 scenarios (1 undefined, 1 passed)
# 12 steps (2 skipped, 3 undefined, 7 passed)
# 0m0.046s

# You can implement step definitions for undefined steps with these snippets:

# When(/^I set "([^"]*)" as username$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When(/^I select "([^"]*)" from location$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end

# When(/^I set "([^"]*)" as zip code$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end
