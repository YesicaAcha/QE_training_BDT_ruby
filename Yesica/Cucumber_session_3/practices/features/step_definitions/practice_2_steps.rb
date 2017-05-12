Given(/^I have \$(100|250) in my account$/) do |amount|
	 # TODO: code goes here
end

Given(/^I insert my PIN$/) do
 # TODO: code goes here
end

# *************************************************************
# Change a keyword in the example. Run again your feature file
# Is it still working?
# Yes, the result is the same
# *************************************************************

# When(/^I select withdrawal$/) do
Given (/^I select withdrawal$/) do
  # TODO: code goes here

end

When(/^I request \$(\d+)$/) do |amount|
 # TODO: code goes here
end

Then(/^\$(\d+) should be dispensed$/) do |amount_dispensed|
  # TODO: code goes here

end

Then(/^the balance is (\d+)\$$/) do |balance|
  # TODO: code goes here
end

Given(/^my card is invalid$/) do
  # TODO: code goes here
end

Then(/^my card should not be returned$/) do
 # TODO: code goes here
end

Then(/^I should be told to contact the bank$/) do
  # TODO: code goes here

end