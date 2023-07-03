def multiply(a, b)
  a * b
end
puts "Choose two numbers to multiply."
puts "Type first number: "
a = gets.chomp.to_i
puts "Type second number: "
b = gets.chomp.to_i
puts "Here is the product of #{a} x #{b}:"
puts multiply(a, b)

