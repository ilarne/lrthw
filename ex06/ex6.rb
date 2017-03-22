types_of_people = 10 # assign integer to variable
x = "There are #{types_of_people} types of people." # interpolate integer into string
binary = "binary" # assign string to variable
do_not = "don't"# assign string to variable
y = "Those who know #{binary} and those who #{do_not}." # interpolate strings into other string

puts x # prints as string the value of x which is a string with an integer interpolated into it
puts y # prints as string value of y which is a string with two strings interpolated into it

puts "I said: #{x}." # interpolates value of x into string
puts "I also said: '#{y}'" # interpolates value of x into string

hilarious = false # assigns value of false to variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # assigns string to variable, which includes the value of hilarious interpolated into string

puts joke_evaluation # prints string

w = "This is the left side of..."
e = "a string with a right side."

puts w + e # prints value of w then value of e, making a full sentence as they are both strings
