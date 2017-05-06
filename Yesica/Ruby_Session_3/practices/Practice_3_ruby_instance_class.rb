=begin
Ruby Session 3 - Practice 3 - Ruby instance class - Slide 13
Author: Yesica Acha	
Create a ruby class with two methods :
    * One method to calculate and print the area of a circle
    * One method to calculate and print the perimeter of a circle
Instance the class and call to the methods in order to see the result printed, 
the radius should be asked by prompt
=end

class Circle

	def initialize radius 
		@radius = radius
		@pi = Math::PI
	end

	# Calculates and prints the area of a circle
	def get_area
		area = @radius * 2 * @pi
		puts "The area of the circle is #{area}"
	end

	# Calculates and prints the perimeter of a circle
	def get_perimeter
		puts "The perimeter of the circle is #{@radius * @radius * @pi}"
	end
end

puts "Please enter the radius of the circle...."
radio = gets.chomp.to_f
circle = Circle.new(radio) # instanciate my class
circle.get_area # If radio = 4.7 then Output => The area of the circle is 29.530970943744055
circle.get_perimeter # If radio = 4.7 then Output => The perimeter of the circle is 69.39778171779854