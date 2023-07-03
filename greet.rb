def greeting(name)
  puts "Hello #{name}!"
end
puts "Who are you?"
name = gets.chomp.capitalize!
greeting(name)