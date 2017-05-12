Given(/^I review my son's calendar$/) do
   # TODO: code goes here
end

When(/^he has no homework$/) do
   # TODO: code goes here
end

Then(/^he can play in the computer$/) do
   # TODO: code goes here
end

Given(/^I prepare a board with his pending homework and deadlines like this:$/) do |board|
 @board = board.rows_hash
end

When(/^he finish his (Math|Language|English|Music|History) homework$/) do |subject|
	@board.delete(subject)
end

When(/^he tells me he has also (Math|Language|English|Music|History|Science) homework for (Monday|Tuesday|Wednesday|Thursday|Friday)$/) do |subject, day|
 @board[subject] = day
 end

Then(/^the homework board should look like this:$/) do |expected_board|
   expect(@board).to eql(expected_board.rows_hash)
end