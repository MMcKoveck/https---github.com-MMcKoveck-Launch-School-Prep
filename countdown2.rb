puts "Choose a number to countdown from:"
num = gets.chomp.to_i

# This is an 'until' loop. Sort of opposite of 'while'.
until num < 0
  puts num
  num -= 1
end



=begin
while num >=0
  puts num
  # num = num - 1
  num -= 1 # is the same as line 6
end
=end
puts "DONE!"

# -= 1 : increment down by 1
# += 1 : increment up by 1
# *= 2 : multiply by 2 incrementally
# /= 2 : divide by 2 incrementally