PASSWORD = "SecreT"
loop do
  puts ">> Please enter your password:"
  pass = gets.chomp
  puts "Invalid password!" if pass != PASSWORD 
  break if pass == PASSWORD 
end
puts "Welcome!"

# BEGIN THEIR CODE
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD # ONE LESS CONDITIONAL
  puts '>> Invalid password!'       # PUTS AND BREAK ARE FLIPPED
end

puts 'Welcome!'