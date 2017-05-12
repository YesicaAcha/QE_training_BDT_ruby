=begin
Ruby Session 5 - Example 4 - Ruby Block - Slide 9
Author: Yesica Acha	
=end

value_1 = 10  
5.times do | value_2; value_1 |
value_1 = value_2  
puts " value_1 inside the block: #{value_1 }"  
end  
  
puts " value_1 outside the block: #{value_1 }" 

# Output => value_1 inside the block: 0
#			value_1 inside the block: 1
# 			value_1 inside the block: 2
# 			value_1 inside the block: 3
# 			value_1 inside the block: 4
# 			value_1 outside the block: 10

# ====================================================================
# Try deleting the block parameter value_1, the result is the same?
# No, because now it is not only a variable in the method

value_1 = 10
5.times do | value_2 |
	value_1 = value_2
puts "value_1 inside the block: #{value_1}"
end

puts "value_1 outside the block: #{value_1}"

# Output => value_1 inside the block: 0
#			value_1 inside the block: 1
# 			value_1 inside the block: 2
# 			value_1 inside the block: 3
# 			value_1 inside the block: 4
# 			value_1 outside the block: 4