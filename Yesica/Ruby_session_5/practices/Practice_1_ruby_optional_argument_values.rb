=begin
Ruby Session 5 - Practice 1 - Ruby optional argument values - Slide 2
Author: Yesica Acha
Write a method that prints a passenger name,a destination city and the price of ticket in dollars.
=end

def get_ticket_price(name, price, destination = "CBBA")
	puts "Calculating the price in Bs, for a ticket to #{destination}"
	price_in_dollars = price * 6.97
end

price = get_ticket_price "Sara", 2.45
puts "The price is: Bs. #{price}"

price = get_ticket_price "Carlos", 9.88, "LPZ"
puts "The price is: Bs. #{price}"