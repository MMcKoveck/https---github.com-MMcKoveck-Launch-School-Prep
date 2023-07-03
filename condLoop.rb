=begin
condLoop

Write an if/else statement that executes some code 
if the process_the_loop variable is true and some other code 
when process_the_loop is false. Specifically:

When process_the_loop is true, 
execute a loop that iterates exactly once and prints 
The loop was processed during that iteration.
When process_the_loop is false, 
just print The loop wasn't processed!.
Use the following code to initialize process_the_loop. 
It will randomly assign the variable to either true or false.

process_the_loop = [true, false].sample

=end
# THIS IS THE WRONG WAY BEACUSE THE LOOP ENCOMPASSES BOTH STEPS
# IT LOOKS LIKE IT DOES WHAT WAS ASKED BUT IT DOESN'T DO IT IN THE RIGHT WAY
process_the_loop = [true, false].sample
loop do
if process_the_loop == true # THIS IS REDUNDANT TRUTHINESS
  puts "The loop was processed"
  break
else # THIS ELSE IS -IN- THE LOOP STILL AND SHOULDN'T BE!!
  puts "The loop wasn't processed" # THIS IS A LIE 
  break
end
end
# THIS IS THE RIGHT WAY BECAUSE THE LOOP IS ONLY THE FIRST PART
process_the_loop = [true, false].sample
if process_the_loop # IMPLIED TRUTHINESS
  loop do # LOOP BEGINS
    puts "The loop was processed!"
    break # LOOP IS ATUALLY EXITED
  end# LOOP SYNTAX ENDS
else
  puts "The loop wasn't processed!"
end
