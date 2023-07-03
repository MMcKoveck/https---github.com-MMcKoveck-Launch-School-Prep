=begin
numbers = [0..99]

loop do
while 
  numbers < 99
  puts numbers


end  
=end
=begin
counter = 0
loop do
  prng = Random.new
  numbers = prng.rand(0..99)
  
  counter += 1

while counter < 5
  puts numbers
else break
end
end
=end

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers