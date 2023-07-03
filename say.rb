def say(words='b00bs')
  puts words + '.'
end
puts "Say something: "  
words = gets.chomp
say(words)

puts "Say something else: "  
words = gets.chomp
say(words)

say()
say('fnord')
