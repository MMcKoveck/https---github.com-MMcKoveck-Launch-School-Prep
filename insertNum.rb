# Modify the code below so that the user's input gets added to the numbers array. 
# Stop the loop when the array contains 5 numbers.
=begin sample code
numbers = []

loop do
  puts "Enter any number:"
  input = gets.chomp.to_i
end
puts numbers
=end #sample code

numbers = []

loop do
  puts "Enter any number:"
  input = gets.chomp.to_i
  numbers << input # I GET OUT THE CHOVEL AND I CHOVE


  break if numbers.size > 4 # 5 IS BIGGER THAN 4 WITH ONE LESS EVALUATOR CHARACTER
end
puts numbers

# GIVEN ANSWER WORKS THE SAME
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input) # NOTE USE OF PUSH METHOD WITH (input) AS (parameter of) ARGUMENT PASSED TO numbers ARRAY
  break if numbers.size == 5 # JUST A LITTLE CHUNKIER == 5 instead of > 4.
end
puts numbers