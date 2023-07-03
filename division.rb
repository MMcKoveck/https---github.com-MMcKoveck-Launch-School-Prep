def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator = nil
loop do

puts ">> Please enter the numerator:"
numerator = gets.chomp#.to_i

  if valid_number?(numerator) != true #THE METHOD EVALUATES AS TRUE OR NOT, NO NEED TO CHECK AGAIN
    puts ">> Invalid input. Only integers are allowed." 
    next
  end
  break
end
loop do
puts ">> Please enter the denominator:"
denominator = gets.chomp#.to_i
  if denominator == '0'
    puts ">> Invalid input. A denominator of 0 is not allowed." 
    next
  end
  if valid_number?(denominator) != true
    puts ">> Invalid input. Only integers are allowed." 
    next
  end
  break
end
answer = (numerator.to_i) / (denominator.to_i)


puts "#{numerator} / #{denominator} is #{answer}"

# BEGIN THEIR CODE 
# PRETTY CLOSE!
# USED break ifs and is a little more streamlined

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator) # THE break doesn't need to be checked again.
  puts '>> Invalid input. Only integers are allowed.' # This happens if the loop's not broken
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"