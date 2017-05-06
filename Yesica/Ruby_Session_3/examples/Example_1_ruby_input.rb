=begin
Ruby Session 3 - Example 1 - Ruby input - Slide 2 and Slide 3
Author: Yesica Acha	
Create a script that ask for some value and print the vales inserted
=end

#=========================
# gets
#=========================

puts "What's your name?"
name = gets
puts "Hi #{name}!! How are you today? " # Output => Hi Yesica
										# !! How are you today?

# How does it look like?
# The message looks otpt contains a line break because with gets obtains the text inserted by the user
# including a line break at the end. 

#=========================
# gets.chomp
#=========================

puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!! How are you today? " # Output => Hi Yesica!! How are you today?

# What is the difference between this result and the previous?
# Calling chomp on that value removes the line break