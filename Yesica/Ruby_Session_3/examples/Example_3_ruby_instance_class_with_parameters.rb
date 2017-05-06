=begin
Ruby Session 3 - Example 3 - Ruby instance class (Parameters in a class) - Slide 12
Author: Yesica Acha	
=end

class Items
  def initialize quantity, name
      #Code initialized when class is instanced
      puts "Quantity is #{quantity}"
      puts "Name is #{name}"
  end
end


# instanciate Items class
# (3, "radio") are parameters that will be used in the constructor of the class.
item = Items.new(3, "radio")  # Output =>  Quantity is 3
					 	   	  #			   Name is radio