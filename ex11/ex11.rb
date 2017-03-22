print "How old are you? "
age = gets.chomp # using print means that this answer will appear right after the prompt
print "How tall are you? "
height = gets.chomp # gets.chomp = get string from user and removes the atuo-new line
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# interpolates user-inserted values for these variables
