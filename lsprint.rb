loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  num = gets.chomp.to_i
  puts ">> That's not enough lines." if num < 3
  if num >= 3
    num.times {puts "Launch School is the best!"}
    break
  end
end

# BEGIN THEIR CODE
number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0 # THIS WHILE LOOP COUNTS IT DOWN
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

