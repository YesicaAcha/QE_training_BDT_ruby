=begin
Ruby Session 4 - Practice 1 - Ruby variables - Slide 6
Author: Yesica Acha	
Create one class named Person
This class should have one setter to the name.
One getter to the greet for the person e.g. Hi <name>
One setter and getter to a special message e.g. <name> Have a nice day.
You can directly print the message in the instance variable or out of the class
=end

class Person

	attr_writer :name
	attr_accessor :name2
	attr_reader :greet, :greet2, :greet3

	def grettings
		@greet = "Hi #{@name}!"
		@greet2 = "How are u #{@name}?"
		@greet3 = "Have a nice day #{@name}!"
    end
end

person = Person.new()
person.name = "Leo"
person.name2 = "Lucas"
person.grettings
puts person.greet
puts person.greet2
puts person.greet3
puts "Good afternoon, #{person.name2} :)"