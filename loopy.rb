loop do
  puts "Outer Loop"

  loop do
    puts "Inner Loop"
    break
  end
  break
end

puts "Outside All"