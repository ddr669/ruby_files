
puts "ayucd7845ef" =~ /\d/

# "string" =~ /chr_string/  (chr_string=str) => return true else nil


puts "Type something"

input_user = gets
input_user = input_user.chomp

if input_user =~ /h/
    puts "Your string have 'h'"
else
    puts "Your string dont have 'h'"
end

if input_user.match(/h/)
    puts 
end

# to check if have vowels
                # like a list of objects
if "dnthvvwls!" =~ /[aeiou]/
    puts "Have vowels"
else
    puts "Dont have vowels"
end

# There are different short expressions for specifying character ranges
#
#   -    \w is equivalent to [0-9a-zA-Z_]
#   -   \d is the same as [0-9]
#   -   \s matches white space
#   -   \W anything that’s not in [0-9a-zA-Z_]
#   -   \D anything that’s not a number
#   -   \S anything that’s not a space
#  
#   To match a serie of chars in a string like Number.Number /\d/.\d/