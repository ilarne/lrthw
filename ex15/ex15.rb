filename = ARGV.first # assigns the first argument (the file to open) called on command line to filename

txt = open(filename) # creates a file object using filename as parameter

puts "Here's your file #{filename}:" # put string with value of filename interpolated
print txt.read # print the contents of txt as a string
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp # bypasses input from ARGV and gets input from user, cuts off new line, and assigns to file_again

txt_again = open(file_again) # creates a file object using file_again as parameter

print txt_again.read # print the contents of txt_again as a string
txt_again.close
