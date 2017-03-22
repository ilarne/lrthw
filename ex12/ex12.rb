print "Give me a number: "
number = gets.chomp.to_i # converts user inserted string to an integer and assigns to number

bigger = number * 100 # performs 'times 100' on user-inserted value of number and assigns this to 'bigger'
puts "A bigger number is #{bigger}." # interpolates value of 'bigger'

print "Give me another number: "
another = gets.chomp
number = another.to_i # this is just breaking up method into more steps.
# i.e. first variable 'another' is assigned value by user input..
# ..then that value is converted into an integer and assigned to new value 'number'

smaller = number / 100
puts "A smaller number is #{smaller}."
