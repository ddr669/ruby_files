#!/usr/bin/ruby

# hashmap | json | dict

hash = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }

# each -> each value do |value1, value2|
hash.each do |key, value|
 print key, " is ", value, "\n"
end


#   Symbols: Symbols are light-weight strings. 
#   A symbol is preceded by a colon (:). 
#   They are used instead of strings because they can take up much less memory. 
#   Symbols have better performance.

dict = {:br => "Brazil", :us => "United states", :eu => "Europe"}

puts "br -> #{dict[:br]}"
puts "us -> #{dict[:us]}"
puts "eu -> #{dict[:eu]}"