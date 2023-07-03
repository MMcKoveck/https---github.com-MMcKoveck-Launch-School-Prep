# Create a nested hash
vehicles = {
  car: { type:  "sedan", color: "blue", year:  2003 },
  truck: { type:  "pickup", color: "red", year:  1998 }
}
#The value is the entire hash even though the nested hash contains its own key-value pairs.
p vehicles
p vehicles[:truck]

# Rewrite car as a nested array containing the same key-value pairs.
car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}
car[:color] # => blue

car = [[type:  'sedan'], [color: 'blue'], [year:  2003]]
car[1][1] # => blue

=begin
Transferring this data from a hash to a nested array is somewhat trivial. 
However, it's important to understand the strengths and weaknesses of hashes and arrays. 
The data in this exercise is better suited for a hash because the values require labels. 
With an array, you're not able to label specific values.

Arrays shine, however, when dealing with ordered lists. 
Although, as of recent Ruby versions, hashes are ordered, arrays are widely preferred for ordered data.

ARRAYS FOR ORDERED LISTS
HASHES FOR LABELED DATA
=end
