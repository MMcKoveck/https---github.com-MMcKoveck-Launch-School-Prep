puts "Choose a number to countdown from:"
x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "DONE"
