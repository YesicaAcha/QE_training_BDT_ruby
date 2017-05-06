=begin
Ruby Session 3 - Example 6 - Ruby global variables - Slide 19
Author: Yesica Acha	
=end

$example_of_global = 6

module ModuleTest
	puts "Inside module"
	puts $example_of_global
end

def method_test
	puts "Inside method"
	puts $example_of_global
end

class Some_test
	puts "Inside class"
	puts $example_of_global
end

method_test
puts "Inside toplevel"
puts $example_of_global
puts global_variables.include?:$example_of_global

# Output => Inside module
#           6
# 			Inside class
# 			6
# 			Inside method
# 			6
# 			Inside toplevel
# 			6
# 			true