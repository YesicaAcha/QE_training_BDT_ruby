=begin
Ruby Session 5 - Example 2 - Ruby Block - Slide 7
Author: Yesica Acha	
=end

def test_block
	puts "You are in the method"
	yield
	puts "You are again back to the method"
	yield
end

test_block {puts "You are in the block"}

# Output => You are in the method
#			You are in the block
# 			You are again back to the method
# 			You are in the block