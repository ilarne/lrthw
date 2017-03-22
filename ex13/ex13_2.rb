first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Now give me something else: "
sth_else = $stdin.gets.chomp #using $stdin stops 'gets' trying to read from ARGV first and instead go straight to user input within script

puts "You gave me #{sth_else}. Do you think that's better than #{first}...#{second}...or #{third}?"
puts "Think about it."
