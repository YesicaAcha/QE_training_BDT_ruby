=begin
Ruby Session 5 - Example 5 - Ruby Block - Slide 10
Author: Yesica Acha	
=end

def method_block
	#Some code
	$result = 0
	yield
	puts "The value obtained is #{$result}"
end

method_block {$result = 15 * 25}

method_block do
	$result = $result == 0 ? 25 + 15 : 25 * 5
	puts "I changed the value into the block to #{$result}"
	# any other code
end

method_block {$result = 15 / 25}