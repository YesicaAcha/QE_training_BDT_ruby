=begin
Ruby Session 4 - Practice 5 - Ruby methods - Slide 18
Author: Yesica Acha	
=end

# Transforms Celsius in Fahrenheit
def get_temperature_in_fahrenheit(temperature)
	return (((9.0 * temperature) / 5) + 32)
end

# Transforms Fahrenheit in Celsius
def get_temperature_in_celsius(temperature)
	celsius = (5.0 * (temperature - 32)) / 9
end

puts "The temperature in Celsius is #{get_temperature_in_celsius(23)}" # Output => The temperature in Celsius is -5.0
puts "The temperature in Fahrenheit is #{get_temperature_in_fahrenheit(172)}" # Output => The temperature in Fahrenheit is 341.6