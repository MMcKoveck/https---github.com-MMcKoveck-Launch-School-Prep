=begin FIRST CODE
puts ">> Do you want me to print something? (y/n)"
  ans = gets.chomp.downcase
puts "something" if ans == "y"
=end
# BEGIN PART 2
loop do
puts ">> Do you want me to print something? (y/n)"
  ans = gets.chomp.downcase
  if ans == "y"
    puts "something" 
    break
  elsif ans == "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

# BEGIN THEIR CODE THE PROGRAM WILL NOW RUN TWICE
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

=begin their reasoning:
The solution to this exercise will become a familiar pattern early during your Launch School learning. 
We use a plain loop to solicit inputs until we have a valid input, then exit that loop.

In most such loops, we will need the user's choice after the loop finishes running. 
Since variables created inside of loops are scoped in such a way that they aren't visible outside the loop, 
we must start by first defining the variable we want to use. Here we start by setting choice to nil; 
this guarantees that choice will be available both inside the loop and after the loop has finished running.

Inside the loop, we display our prompt, and then use #gets to read the user's input. 
We also use #chomp in this case to get rid of the newline, and #downcase to convert the input to lowercase.

Next, we use break to exit the loop if the user's input is a valid choice. 
Here we use #include? and apply it against an Array that contains the list of 
valid entries (y and n). We use the %w() shortcut syntax to represent the Array since 
it is easier to read %w(y n) than ['y', 'n'].

If we have an invalid response, we display an error message, after which the loop repeats. 
It continues repeating until a valid choice is entered.

After the loop finishes, we perform the requested action: we print '"something"', 
but only if the user's choice was y.
=end