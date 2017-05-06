=begin
Ruby Session 3 - Example 5 - Ruby instance variables - Slide 18
Author: Yesica Acha	
=end

class Customer

	# Initializes Customer class
  	# Params:
  	# +id+:: customer id
  	# +name+:: customer name
  	# +addr+:: customer address
    def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
    end
    
    # Displays customer details
    def display_details()
      puts "Customer id: #{@cust_id}"
      puts "Customer name: #{@cust_name}"
      puts "Customer address: #{@cust_addr}"
    end
end

cust1=Customer.new("1", "Ana", "Sopocachi, LP")
cust2=Customer.new("2", "Juan", "Melchor Perez, CBBA")

cust1.display_details()	# Output => Customer id: 1
						#           Customer name: Ana
						#           Customer address: Sopocachi, LP

cust2.display_details() # Output => Customer id: 2
						#           Customer name: Juan
						#           Customer address: Melchor Perez, CBBA