# if statement
#
puts "Testing if you can drink alchool\n"
y_old = 21 
# if dont use do - 
if y_old >= 21 
  puts "You can drink!"
end

x = 0
if x == 1 
  puts "if triggered"
else
  puts "else triggered"
end

# chomp to->gets.chomp - Remove \n of a input user
puts "Say my name"
some_input = gets
input = some_input.chomp 
#
if input == "heisenberg"
  puts "You know what's I mean." 
elsif input == "eduardo"
  puts "ono...lapulicia"
elsif input == "john"
  puts "I like that guy!"
else
  puts "Oh, well"
end




