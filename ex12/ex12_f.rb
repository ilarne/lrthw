print "Hey, give me some money: "
money = gets.chomp.to_f

money_back = money / 10
puts "Hm, you gave me too much. Here's #{money_back} back. So I now have #{money - money_back}. Thanks."
