=begin
Ruby Session 3 - Practice 1 - Managing numbers int - Slide 6
Author: Yesica Acha	
Create a script that ask for some numeric value, perform an operation and print the result
=end

# print message to ask for a number
print "Give me a number: "

# gets the number and convert it to integer
number = gets.chomp.to_i

# perfomr an operation 
bigger = number * 100

# print the result
puts "A bigger number is #{bigger}."

# Outputs obtained with 5 different types of string
# 1. number:   					if Input = 5, 			then Output => A bigger number is 500.
# 3. number with string: 		if Input = 25dfv, 		then Output => A bigger number is 2500.
# 2. string with number: 		if Input = abc15, 		then Output => A bigger number is 0.
# 4. only string: 				if Input = onlystring, 	then Output => A bigger number is 0.
# 5. number between strings: 	if Input = str5asd, 	then Output => A bigger number is 0.
# 6. negative number: 		 	if Input = -5, 			then Output => A bigger number is -500.