=begin
Ruby Session 4 - Example 1 - Ruby getter and setter - Slide 2
Author: Yesica Acha	
=end
class Item

	def initialize(item_name, quantity)
		@item_name = item_name
		@quantity = quantity
	end

	# Gets item_name
	def item_name
		@item_name
	end

	# Gets quantity
	def quantity
		@quantity
	end
end

item = Item.new("tv", 1)
puts "Item name: #{item.item_name}" # Output => Item name: tv
puts "Quantity: #{item.quantity}"   # Output => Quantity: 1

# 1. Which one is the getter and which one the setter?
# The getters are item_name and quantity methods, the setter is the initialize method that receives the parameter

# 2. Delete the getter. It is still working?
# No, it is not. "undefined method 'item_name'" message is displayed
