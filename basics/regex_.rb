
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
