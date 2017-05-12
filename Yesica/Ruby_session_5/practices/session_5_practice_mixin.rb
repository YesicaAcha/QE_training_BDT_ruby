=begin
Ruby Mixin Practice
Yesica Acha	
=end

module Greeting
	def get_first_greeting
		puts "Hi friend"
	end

	def get_second_greeting
		puts "Good night"
	end

	def get_third_greeting
		puts "Good afternoon"
	end
end

module Farewell
	def get_first_farewell
		puts "Good bye"
	end

	def get_second_farewell
		puts "See you later"
	end

	def get_third_farewell
		puts "Take care"
	end
end

class Test
	include Greeting
	include Farewell
end

test =  Test.new
test.get_first_greeting
test.get_second_greeting
test.get_third_greeting
test.get_first_farewell
test.get_second_farewell
test.get_third_farewell