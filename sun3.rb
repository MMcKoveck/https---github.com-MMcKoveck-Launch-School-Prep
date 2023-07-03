sun = ['visible', 'hidden'].sample
=begin
if sun == 'visible'
  puts "The sun is so bright!"
end 
unless sun == 'visible'
  puts "It's dark out!" 
end
=end
puts "The sun is so bright!" if sun == 'visible'
puts "It's dark out!" unless sun == 'visible'