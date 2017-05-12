=begin
Ruby Session 5 - Practice 3 - Ruby multiple return - Slide 6
Author: Yesica Acha
Considered your previous script of convert seconds in minutes and seconds in hours :
1. Ask from prompt the value of the seconds
2. Perform the calculation of minutes and hours into one function, return both values
3. Print the values of the variables.
=end

# Converts time in seconds to minutes and hours
# seconds: 	time in seconds
# returns 	time in minutes
# 			time in hours	
def calculate_time_in_minutes_and_hors(seconds)
	
	# Convert seconds to minutes 
	minutes = seconds / 60

	# Convert minutes to hours 
	hours = seconds / 3600

   return minutes , hours
end

# Ask from prompt the value of the seconds
puts "Please enter a time to convert in seconds"
seconds = gets.chomp

# Perform the calculation of minutes and hours into one function
minutes, hours = calculate_time_in_minutes_and_hors(seconds)

# Print the values of the variables
puts "#{seconds} seconds = #{minutes} minutes"
puts "#{seconds} seconds = #{hours} hours"

