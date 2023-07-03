numbers = {
  high:   100,
  medium: 50,
  low:    10
}

puts "A high number is #{numbers[:high]}"
puts "A medium number is #{numbers[:medium]}"
puts "A low number is #{numbers[:low]}"
# instead iterate over numbers using Hash#each
numbers.each {|k,v| puts "A #{k} number is #{v}."}
# Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. 
# Assign the returned array to a variable named half_numbers and print its value using #p
p half_numbers = numbers.map {|k,v| v / 2}
# THE p GOES IN FRONT AND NOT IN THE BLOCK BECAUSE WE WANT TO PRINT THE RESULTANT ARRAY, NOT EACH BLOCK STEP
# REMEMBER Enumerable#map RETURNS AN ARRAY!!!

# Use Hash#select to iterate over numbers and return a hash containing only key-value pairs 
# where the value is less than 25. 
# Assign the returned hash to a variable named low_numbers and print its value using #p
p low_numbers = numbers.select {|k,v| v < 25}
# REMEMBER Enumerable#map RETURNS A NEW HASH CONSISTING OF ENTRIES FOR WHICH THE BLOCK RETURNS true
# REMEMBER #select is not destructive, (hence the name) but #select! IS!!!
=begin
Typically, when using methods that mutate the caller, 
the return value is of no interest because the caller is intentionally being mutated. 
(IT IS NOT USUALLY ASSIGNED TO A NEW VARIABLE)
If you do an assignment like this, 
  you end up creating an alias: 
  both numbers and low_numbers now point to the same Hash
=end
