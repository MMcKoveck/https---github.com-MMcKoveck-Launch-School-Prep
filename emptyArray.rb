=begin
Given the array below, use loop to remove and print each name from first to last. 
Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

Keep in mind to only use loop, not while, until, etc.
=end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift

  break if names == [] # COULD HAVE names.size == 0
end

# GIVEN ANSWER
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift

  break if names.empty? # NOTICE BITCHIN' .empty? METHOD
end
=begin
Our solution prints the names from first (Sally) to last (Henry). 
Can you change this to print the names from last to first?
=end
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop # .pop REMOVES FROM END OF ARRAY

  break if names.empty? # NOTICE BITCHIN' .empty? METHOD
end