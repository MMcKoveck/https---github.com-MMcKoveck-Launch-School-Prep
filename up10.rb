puts "Type a string:"
str = gets.chomp

def up10(str='boobs')
  
  if str.length > 10
    str.upcase
  else
    str 
  end  
end
puts up10(str)
