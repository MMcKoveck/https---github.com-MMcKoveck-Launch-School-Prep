puts "Enter a number to count down from:"
num = gets.chomp.to_i

=begin
def countdown(num)
  while num != 0 do
  #puts num
  num = num - 1
  puts num
  countdown(num)
  end
end
=end

#=begin THIS IS THE RIGHT WAY TO DO IT
def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num-1)
  end
end
#=end
=begin
def countdown(num)
  until num < 0 
    puts num
    countdown(num-1)
  end
  if num == 0 
    puts "done"
  end

end
=end
puts countdown(num)