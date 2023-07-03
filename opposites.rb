
first = nil
second = nil
loop do
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end
# INSTEAD OF THIS, MAKE A METHOD TO DO IT   STAY DRY!
  puts ">> Please enter a positive or negative integer:"
  first = gets.chomp

  puts ">> Please enter a positive or negative integer:"
  second = gets.chomp
  
  if (first == '0') || (second == '0') # THIS IS WHERE TO USE valid_number?()
    puts ">> Invalid input. Only non-zero integers are allowed." 
    next
  end # THIS SHOULD ACTUALLY BE RUN FOR EACH gets. AND PROVES IT SHOULD HAVE ITS OWN METHOD

  if ((first.to_i > 0) && (second.to_i > 0)) || ((first.to_i < 0) && (second.to_i < 0)) 
    puts ">> Sorry. One integer must be positive, one must be negative."
    puts ">> Please start over."
    next
  end
  break if (valid_number?(first) && valid_number?(second)) == true
end
first = first.to_i
second = second.to_i  
third = first + second
# THIS DOESN'T NEED TO BE AN IF STATEMENT!! JUST PRINT IT!
  if ((first > 0) && (second < 0)) || ((first < 0) && (second > 0)) 
    puts "#{first} + #{second} = #{third}"
  end

# ACTUALLY MINE DOESN'T WORK EXACTLY BECAUSE IT CHECKS FOR ZERO ONLY AFTER BOTH INTEGERS ARE INPUT
# AND IT REQUIRES BOTH TO BE RE INPUT. I THOUGHT THAT WAS A WEIRD REQUEST..

# BEGIN THEIR CODE
def valid_number?(number_string) # VALIDATING METHOD USED IN SUBSEQUENT METHOD
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number #THIS METHOD CONTAINS A LOOP THAT ASKS, VALIDATES, AND THEN RETURNS AN INTEGER WHEN CALLED
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number) # RETURNS number as integer if not zero! GENIUS!
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do # THE WORK REALLY BEGINS HERE EVERYTHING BEFORE WAS SETTING UP
  first_number = read_number # ASSIGNS INTEGER TO first_number BY INVOKING read_number METHOD
  second_number = read_number # ASSIGNS INTEGER TO second_number BY INVOKING read_number METHOD AGAIN!
  break if first_number * second_number < 0 # THIS CHECK IS SO ELEGANT. MY LOGICAL CHECK WORKS BUT IS TOO LONG
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
