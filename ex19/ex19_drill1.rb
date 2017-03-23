def tickets(number_of_tickets, price_of_tickets)
  puts "You sold #{number_of_tickets} tickets."
  puts "They were #{price_of_tickets} pounds each."
  puts "That's #{number_of_tickets * price_of_tickets} pounds total."
  puts "Wow! Nice."
end

tickets(10, 100)

ticket_number = 80
ticket_price = 10

tickets(ticket_number, ticket_price)

tickets(10*10, 90/10)

puts "Say, how many tickets did you sell?"
number_of_tickets = gets.chomp.to_i
puts "And they were how much?"
price_of_tickets = gets.chomp.to_i
tickets(number_of_tickets, price_of_tickets)
