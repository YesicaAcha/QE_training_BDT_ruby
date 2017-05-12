=begin
Ruby Session 5 - Example 1 - Ruby optional argument values - Slide 2
Author: Yesica Acha	
=end

def count(a=1,b=2,c=a+b)
  puts "#{a},#{b},#{c}"
end

count          # Output => 1,2,3         
count 9        # Output => 9,2,11
count 9,8      # Output => 9,8,17
count 9,5,1    # Output => 9,5,1