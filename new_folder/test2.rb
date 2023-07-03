puts "Hello World"

nestedArray = [
["BE", "HERE", "NOW"],
["HERE", "NOW", "BE"],
["NOW", "BE", "HERE"]
]

nestedArray.each { |x| puts "#{x}" }

puts nestedArray[0][0]
puts nestedArray[1][0]
puts nestedArray[2][0]

