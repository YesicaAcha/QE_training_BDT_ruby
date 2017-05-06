=begin
Ruby Session 4 - Example 2 - Ruby getter and setter (attr_reader) - Slide 3
Author: Yesica Acha	
=end
class Item
	attr_reader :item_name

	def initialize(item_name, quantity)
		@item_name = item_name
		@quantity = quantity
	end

	# Gets quantity
	def quantity
		@quantity
	end
end

item = Item.new("tv", 1)
puts "Item name: #{item.item_name}" # Output => Item name: tv
puts "Quantity: #{item.quantity}"   # Output => Quantity: 1

# Remove the setter for item_name. 
# What else do you think that need to be added to make this code functional?
# It is still necessary a setter, we should have an attr_writer

class Item2
	attr_reader :item_name

	def initialize(quantity)
		@quantity = quantity
	end

	# Gets quantity
	def quantity
		@quantity
	end
end

item2 = Item2.new(1)
puts "Item name: #{item2.item_name}" # Output => Item name: