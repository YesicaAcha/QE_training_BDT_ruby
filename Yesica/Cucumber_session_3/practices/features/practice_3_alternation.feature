# Cucumber Session 3 - Practice 3 - Slide 24
# Author: Yesica Acha

Feature: Example of alternate options
	
Scenario: Create gmail account
Given I am in gmail main page
When I select "Create an Account" 
Then "Create your Google Account" page should be displayed


Scenario: Sign in to gmail account
Given I am in gmail main page
When I select "Sing In" 
Then "Sing In" page should be displayed

# This scenario contains a value that should not match the two options in the steps
Scenario: For Work
Given I am in gmail main page
When I select "For Work" 
Then "For Work" page should be displayed

# Output
# 3 scenarios (1 undefined, 2 passed)
# 9 steps (2 undefined, 7 passed)
# 0m0.039s

# You can implement step definitions for undefined steps with these snippets:

# When(/^I select "([^"]*)"$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end

# Then(/^"([^"]*)" page should be displayed$/) do |arg1|
#   pending # Write code here that turns the phrase above into concrete actions
# end