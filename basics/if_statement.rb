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

# operator 
puts
puts "&& -> and operator"
puts "|| -> or operator"
puts "^  -> XOR operator"
puts

# if else statements 
# if -> [0] first if true
# elsif -> [1] second if true
# else (statement) -> [3] three if true
# else -> [-1] last one



