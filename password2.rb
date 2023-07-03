PASSWORD = "SecreT"
USER = "admin"
loop do
  puts ">> Please enter your user name:"
  name = gets.chomp
  puts ">> Please enter your password:"
  pass = gets.chomp
  
  puts "Authorization failed!" if pass != PASSWORD || name != USER
  break if pass == PASSWORD && name == USER
end
puts "Welcome!"





=begin
# BEGIN THEIR CODE
USERNAME = 'admin'
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your user name:'
  user_name = gets.chomp

  puts '>> Please enter your password:'
  password_try = gets.chomp

  break if user_name == USERNAME && password_try == PASSWORD # ONE LESS CONDITIONAL
  puts '>> Authorization failed!'                            # LINES ARE SWAPPED
end

puts 'Welcome!'
=end