=begin The following code increments number_a and number_b by either 0 or 1. 
loop is used so that the variables can be incremented more than once, however,
 break stops the loop after the first iteration. 
 Use next to modify the code so that the loop iterates until either number_a or number_b equals 5. 
 Print "5 was reached!" before breaking out of the loop.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  break
end
=end
=begin MY FIRST CODE, DIDN'T USE "NEXT"
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a >= 5 
    puts "A reached 5 first!" # TELLS WHICH THREAD WINS
    break
  end
  if number_b >= 5 
    puts "B reached 5 first!"  
    break
  end
  #break if number_a >= 5 || number_b >= 5
end
=end
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  
  next if number_a < 5 || number_b < 5
  puts "5 was reached!"
  break
end

# THEIR CODE
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end