days = "Mon Tue Wed Thr Fri Sat Sun"
months = "Jan\nFeb\nMar\nMay\nJun\nJul\nAug"
# [word]\n creates a new line after [word]
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
  There is something going on here.
  With the three double-quotes. "" ''
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
  What does this do...\n
}
# %q{} seem to be another way of writing a string that escapes quotes
# and \n so that they can be used in the string
