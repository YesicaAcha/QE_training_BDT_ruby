=begin
Ruby Session 2 - Practice 2 - Operators and Variables - Slide 14
This script prints variables that represent numbers and arithmetic results
Yesica Acha	
=end
# =================================================================================================
# 1. Take your previous script and change calculations for variables

puts "I will now count my fruits:" # Output => I will now count my fruits:

bananas = 25 + 30 / 6

# puts bananas variable
puts "Bananas: #{bananas}" # Output => Bananas: 30 

apples = 100 - 25 * 3 % 4

# puts apples variable
puts "apples: #{apples}" # Output => apples: 97

# puts potatos variables
potatos = 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "Now I will count the potatos: #{potatos}" # Output => Now I will count the potatos: 7

comparison =  3 + 2 < 5 - 7
puts "Is it true that 3 + 2 < 5 - 7? #{comparison}" # Output => Is it true that 3 + 2 < 5 - 7? false
 
sum = 3 + 2
puts "What is 3 + 2? It is #{sum}" # Output => What is 3 + 2? It is 5

res = 5 - 7
puts "What is 5 - 7? It is #{res}" # Output => What is 5 - 7? It is -2

# What do you think that represent the values into #{}?
# It represents a variable

# =================================================================================================
# 2. Add some line in the middle of your script that is referring to a variable that does not exist.
# Run the file and explain the error displayed.

# Print undefined variable
# puts "#{invalid_variable}"  # Remove the tag to see the error

# The error displayed is "undefined local variable or method 'invalid_variable'" 
# because the variable was not created nor assigned to any value.

# =================================================================================================
# 3. Create a new script adding at least one case for each one of the arithmetic, comparison, 
# assignment, and logical operators, print them and also print the result obtained.

# boolean variables
a = true
b = false

# int variables
c = 3
d = 10 

#======================================
# Arithmetic Operators
#======================================

# Arithmetic operators - '+'
puts "If c = 3 and d = 10. What is 'c + d'? It is #{c + d}" # Output => If c = 3 and d = 10. What is 'c + d'? It is 13

# Arithmetic operators - '-'
puts "If c = 3 and d = 10. What is 'c - d'? It is #{c - d}" # Output => If c = 3 and d = 10. What is 'c - d'? It is -7

# Arithmetic operators - '*'
puts "If c = 3 and d = 10. What is 'c * d'? It is #{c * d}" # Output => If c = 3 and d = 10. What is 'c * d'? It is 30

# Arithmetic operators - '/'
puts "If c = 3 and d = 10. What is 'd / c'? It is #{d / c}" # Output => If c = 3 and d = 10. What is 'd / c'? It is 3

# Arithmetic operators - '+'
puts "If c = 3 and d = 10. What is 'd % c'? It is #{d % c}" # Output => If c = 3 and d = 10. What is 'd % c'? It is 1

# Arithmetic operators - '**'
puts "If c = 3 and d = 10. What is 'd ** c'? It is #{d ** c}" # Output => If c = 3 and d = 10. What is 'd ** c'? It is 1000 

#======================================
# Comparison Operators
#======================================

# Comparison operators - '==' with strings
casa = "casa"
perro = "casa"
puts "If casa = 'casa' and perro = 'casa'. What is 'casa == perro'? It is #{casa == perro}" # Output => If casa = 'casa' and perro = 'casa'. What is 'casa == perro'? It is true

# Comparison operators - '==' with numbers
puts "What is 1 == 1.0? It is #{1 == 1.0}" # Output => What is 1 == 1.0? It is true

# Comparison operators - '<=>'
puts "If c = 3 and d = 10. What is 'c <=> d'? It is #{c <=> d}" # Output => If c = 3 and d = 10. What is 'c <=> d'? It is -1

# Comparison operators - '==='
puts "If c = 3 and d = 10. What is '[c, d] === d? It is #{["c","d"] === "d"}" # Output => If c = 3 and d = 10. What is '[c, d] === d? It is false

# Comparison operators - 'eql?'
puts "What is '1.eql?(1.0)'? It is #{1.eql?(1.0)}" # Output => What is '1.eql?(1.0)? It is false'

#======================================
# Assignment Operators
#======================================

c = 5
d = c
# Assignment operators - '='
puts "If c = 5, and d = c, then d = #{d}" # Output => If c = 5, and d = c, then d = 5

d = 3

# Assignment operators - '+='
puts "If c = 5, d = 3 and d += c, then d = #{d += c}" # Output => If c = 5, d = 3 and d += c, then d = 8

# Assignment operators - '-='
puts "If c = 5, d = 8 and d -= c, then d = #{d -= c}" # Output => If c = 5, d = 8 and d -= c, then d = 3

# Assignment operators - '+='
puts "If c = 5, d = 3 and d *= c, then d = #{d *= c}" # Output => If c = 5, d = 3 and d *= c, then d = 15

# Assignment operators - '-='
puts "If c = 5, d = 15 and d /= c, then d = #{d /= c}" # Output => If c = 5, d = 15 and d /= c, then d = 3

# Assignment operators - '%='
puts "If c = 5, d = 3 and c %= d, then c = #{c %= d}" # Output => If c = 5, d = 3 and c %= d, then c = 2

# Assignment operators - '**='
puts "If c = 2, d = 3 and d **= c, then d = #{d **= c}" # Output => If c = 2, d = 3 and d **= c, then d = 9

#======================================
# Logical Operators
#======================================

# Logical operators - 'and'
puts "What is 'a and b'? It is #{a and b}" # Output => What is 'a and b'? It is false

# Logical operators - 'or'
puts "What is 'a or b'? It is #{a or b}" # Output => What is 'a and b'? It is true

# Logical operators - '&&'
puts "What is 'a && b'? It is #{a && b}" # Output => What is 'a and b'? It is false

# Logical operators - '||'
puts "What is 'a || b'? It is #{a || b}" # Output => What is 'a and b'? It is true

# Logical operators - '!'
puts "What is '!(a and b)'? It is #{!(a and b)}" # Output => What is 'a and b'? It is true

# Logical operators - 'not'
puts "What is 'not(a and b)'? It is #{not(a and b)}" # Output => What is 'a and b'? It is true