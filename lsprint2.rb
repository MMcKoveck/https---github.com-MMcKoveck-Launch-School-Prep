loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  num = gets.chomp
  break if num.downcase == "q"
  num = num.to_i
  puts ">> That's not enough lines." if num < 3
  if num >= 3
    num.times {puts "Launch School is the best!"}
  end
end





=begin
# BEGIN THEIR CODE chunky chunky big fat monkey
loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end
=end