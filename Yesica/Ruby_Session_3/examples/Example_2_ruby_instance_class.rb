=begin
Ruby Session 3 - Example 3 - Ruby instance class (Parameters in a class) - Slide 12
Author: Yesica Acha	
=end

class Example
	def first_method
		puts "My first instance method"
	end
end

# instanciate Example class
object = Example.new.first_method  # Output => My first instance method