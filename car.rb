car = {
  type:    "sedan",
  color:   "blue",
  mileage: 80_000
  }
# add the key ;year and value 2003 to car using Hash#[]= (this is also used to reassign an existing KVP)
car[:year] = 2003
# makes car into this:
car = {
  type:    "sedan",
  color:   "blue",
  mileage: 80_000
  year:    2003
}
# delete the key :mileage and its associated value from car using Hash#delete(key)
car.delete(:mileage)
# select the value 'blue' from car and print it with #puts
puts car[:color]