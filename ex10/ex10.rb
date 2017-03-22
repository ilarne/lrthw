tabby_cat = "\tI'm tabbed in." # tabs (indents) the string
persian_cat = "I'm split\non a line." # splits string onto new line at \n
backslash_cat = "I'm \\ a \\ cat." # double backslash escapes the itself so that you can write out the \

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
# """ writes out as many lines to string as you like.
# N.B. the backslash works as a command in this one. Compare with q%{} where it it treated as part of string.

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
