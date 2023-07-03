puts "choose a number:"
num = gets.chomp.to_i
if num < 0
  puts "That's a negative."
elsif num < 50
  puts "That is less than 50."
elsif num < 100
  puts "That is less than 100."
else puts "That is over 100."  
end
