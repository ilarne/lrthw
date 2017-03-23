filename = ARGV.first # assigns the first argument (the file to open) called on command line to filename

txt = open(filename) # creates a file object using filename as parameter

puts "Here's your file #{filename}:" # put string with value of filename interpolated
print txt.read # print the contents of txt as a string
txt_again.close

print "Type the filename again: "
file_again = gets.chomp # won't work - but not sure exactly why yet. I know that gets
# uses command line arguments and only uses user input if it can't find one.
# I imagine because ARGV has already read the argument there is some conflict.
# The error says in `initialize': No such file or directory @ rb_sysopen - [....] (Errno::ENOENT)

txt_again = open(file_again) # creates a file object using file_again as parameter

print txt_again.read # print the contents of txt_again as a string
txt_again.close
