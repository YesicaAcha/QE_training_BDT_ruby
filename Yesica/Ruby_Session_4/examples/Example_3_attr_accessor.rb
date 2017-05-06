=begin
Ruby Session 4 - Example 3 - Ruby getter and setter (attr_writer and attr_accessor) - Slide 4
Author: Yesica Acha	
=end
class Item
	attr_reader :item_name
	attr_writer :item_name

	def initialize(quantity)
		@quantity = quantity
	end

	# Gets quantity
	def quantity
		@quantity
	end
end

item = Item.new(1)
item.item_name="radio"
puts "Item name: #{item.item_name}" # Output => Item name: radio
puts "Quantity: #{item.quantity}"   # Output => Quantity: 1

# 6. Change both attr_* to : attr_accessor :item_name


class Item2
	attr_accessor :item_name

	def initialize(quantity)
		@quantity = quantity
	end

	# Gets quantity
	def quantity
		@quantity
	end
end

item2 = Item2.new(1)
item2.item_name="pc"
puts "Item name: #{item2.item_name}" # Output => Item name: pc