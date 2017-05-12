Given(/^I have \$(\d+) in my account$/) do |initial_balance|
  @balance = initial_balance.to_i
end

When(/^I choose to withdraw the fixed amount of \$(\d+)$/) do |quantity_withdraw|
  @money = quantity_withdraw.to_i
end

Then(/^I should receive \$(\d+) cash$/) do |quantity_received|
  puts "This is you $#{quantity_received}"
end

Then(/^the balance of my account should be \$(\d+)$/) do |expected_balance|
  expect(@balance - @money).to be expected_balance.to_i
end