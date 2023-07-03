status = ['awake', 'tired'].sample
if status == 'awake'
  status = "Be Productive!"
else
  status = "Go To Bed!"
end
todo = status
puts todo

# BEGIN THEIR CODE
alert = if status == 'awake'
          'Be Productive!'
        else
          'Go To Bed!'
        end

puts alert        