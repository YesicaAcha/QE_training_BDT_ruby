=begin
Ruby Mixin Practice
Yesica Acha	
=end

require_relative "session_5_modules"

class Test
	include Greeting
	include Farewell
end

test = Test.new
test.get_first_greeting
test.get_second_greeting
test.get_third_greeting
test.get_first_farewell
test.get_second_farewell
test.get_third_farewell