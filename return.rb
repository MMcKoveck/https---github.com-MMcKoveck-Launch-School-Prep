def add_three(number)
  return number + 3 # returns this and stops
  return number + 4 # doesn't return this
end

returned_value = add_three(4)
puts returned_value
