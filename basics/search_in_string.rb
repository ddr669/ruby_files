#!/usr/bin/ruby


# Ruby program of sub and gsub method in a string
#
roll = "2004-959-559 # This is Roll Number"

# Delete Ruby-style comments
# to change all after '#' .*$, by nothing "" 
roll = roll.sub!(/#.*$/, "")   
puts "Roll Num : #{roll}"

# Remove anything other than digits
roll = roll.gsub!(/\D/, "")    
puts "Roll Num : #{roll}"

# In above example, we are using sub! and gsub!. here sub! replace first 
# occurrence of the pattern and gsub! replaces all occurrences.
#   Example :

# Ruby program of sub and gsub method
text = "rails for rails, is a computer science portal"

# Change "rails" to "Rails" throughout
text.gsub!("rails", "Rails")

# Capitalize the word "Rails" throughout
text.gsub!(/\brails\b/, "Rails")
puts "#{text}"
