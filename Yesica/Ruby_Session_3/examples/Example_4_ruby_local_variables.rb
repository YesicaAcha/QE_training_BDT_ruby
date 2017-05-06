=begin
Ruby Session 3 - Example 4 - Ruby local variables - Slide 16
Author: Yesica Acha	
=end

def test_local_variables
   value = 5
   another_value = 10
   addition_of_values = value + another_value 
   puts addition_of_values 
end

test_local_variables # Output => 15

# What happened when insert in the method the sentence : puts local_variables?
# It prints the names of all the local variables

def second_test_local_variables
   value = 5
   another_value = 10
   puts local_variables
   addition_of_values = value + another_value
   puts addition_of_values 
end

second_test_local_variables  # Output => value
							        #           another_value
							        #           addition_of_values
							        #           15