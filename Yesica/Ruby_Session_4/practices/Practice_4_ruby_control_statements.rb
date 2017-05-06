=begin
Ruby Session 4 - Practice 4 - Ruby control statements - Slide 16
Author: Yesica Acha	
Write 1 Method called customer_id
    1. This Methods should receive 2 arguments : name and customer_id
    2. Using short-if expression evaluate the id value according :
    3. Only if ID is greater than 100 print the message “Thanks to be our customer” otherwise only print “Thanks” change to uppercase the name
    4. Print the text, e.g. :
		Hi <name_in_uppercase>
		Your are our cutomer <ID> <message_according_id>
=end

def customer_id(name, customer_id)
	customer_id > 100 ? message = "Thanks to be our customer" : message = "Thanks"
	name_in_uppercase = name.upcase

	puts "Hi #{name_in_uppercase}"
	puts "You are our customer #{customer_id}, #{message}"
end

# Create a call to this method using parenthesis
customer_id("Robbert", 20)

# Create a call to this method not using parenthesis
customer_id"Melissa", 140