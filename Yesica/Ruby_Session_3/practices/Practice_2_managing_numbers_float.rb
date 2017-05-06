=begin
Ruby Session 3 - Practice 2 - Managing numbers float - Slide 8
Author: Yesica Acha	
Create a script that ask for some float number and print the number
=end

# print message to ask for a number
print "Give me a number: "

# gets the number and convert it to float
number = gets.chomp.to_f

# print the result
puts "The floating number is: #{number}"

# Outputs obtained with 5 different types of string
# 1. number:   					if Input = 5.4, 			then Output => The floating number is: 5.4
# 3. number with string: 		if Input = 35.4dfv, 		then Output => The floating number is: 35.4
# 2. string with number: 		if Input = abc34.15, 		then Output => The floating number is: 0.0
# 4. only string: 				if Input = onlystring, 	then Output => The floating number is: 0.0
# 5. number between strings: 	if Input = str5.34asd, 	then Output => The floating number is: 0.0
# 6. negative number: 		 	if Input = -4.5, 			then Output => The floating number is: -4.5