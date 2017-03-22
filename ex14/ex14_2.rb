name, description = ARGV
prompt = '~~~ '

puts "Hi #{name}."
puts "I hear you're really #{description}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. That's nice.
"""
