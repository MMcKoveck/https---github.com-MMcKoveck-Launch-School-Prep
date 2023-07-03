# Write a loop that prints numbers 1-5 and whether the number is even or odd. 
# Use the code below to get started.
=begin
count = 1

loop do
  count += 1
end
=end

count = 1 

loop do
  
  #puts "#{count} is odd!" 
# Can use a ternary insteaf of if/else

# puts count.odd? ? "#{count} is odd!" : "#{count} is even!"

  if count.odd?
    puts "#{count} is odd!" 
  else puts "#{count} is even!"
  end 
    
  count += 1
  break if count > 5
end

=begin irb test
irb(main):009:0> count = 1
=> 1
irb(main):010:1* loop do
irb(main):011:1*   puts count
irb(main):012:1*   count += 1
irb(main):013:1*   break if count > 5
irb(main):014:0> end
1
2                                                      
3                                                      
4                                                      
5                                                      
=> nil          
=end