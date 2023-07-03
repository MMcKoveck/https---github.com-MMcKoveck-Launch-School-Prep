stoplight = ['green', 'yellow', 'red'].sample
=begin
case stoplight
when 'green'
  puts "Green means 'GO'."
when 'yellow'
  puts "GO>VERY>FAST>"
when 'red'
  puts "Red means 'STOP'."
end
=end
# MAKE THAT case STATEMENT AN if STATEMENT

if stoplight == 'green'
  puts "Green means 'GO'."
elsif stoplight == 'yellow'
  puts "GO>VERY>FAST>"
else 
  puts "Red means 'STOP'."
end