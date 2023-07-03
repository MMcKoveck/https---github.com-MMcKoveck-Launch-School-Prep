n = 1
=begin 
# This method was to add 1 to the number to add to the array
def plus_one(n)
  n = n + 1
end
=end
arr = []
10.times {|n| arr.push(n)}
p arr

even = arr.select {|num| (num % 2) == 0}
p even