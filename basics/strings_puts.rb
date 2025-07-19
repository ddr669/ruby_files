# Ruby program to illustrate the
# multiline strings

#!/usr/bin/ruby

strings_ = "Hello,World!"

puts strings_["H"]
puts strings_[2:8]
puts strings_[0:-1]

# Using Double Quotes
puts "In Ruby, a user can create the multiline
      strings easily where in other programming 
      languages creating multiline strings 
      requires a lot of efforts"
      
puts ""
      
# Using %/ /
puts %/ In Ruby, a user can create the multiline
      strings easily where into other programming 
      languages creating multiline strings 
      requires a lot of efforts/
      
puts ""
      
# Using <<STRING STRING
puts <<STRING

In Ruby, a user can create the multiline
strings easily where into other programming 
languages creating multiline strings 
requires a lot of efforts 
STRING