


# for loop -> 
puts "[*] Using loop for [*]"
for n in 1..10 do
  puts n
end
puts "end!"
# loop loop -> 
puts "[*] Using loop [*]"
x = 10; loop do
  puts x
  x -= 1
  if x == 0 
    break
  end
end
puts "end!"
# while loop ->
puts "[*] Using While loop [*]"
n = 0;while n != 10
  puts n 
  n += 1
end
puts "end!"
# until loop -> ( a little negative )
var = 0
puts "[*] Using until loop [*]"
until var == 10 do
  puts var
  var += 1
end
puts "end!"

