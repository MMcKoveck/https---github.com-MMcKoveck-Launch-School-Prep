# passing_block.rb
=begin
def take_block(number, &block)
  block.call(number)
end
#=end
number = 42
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end

=end
# passing_proc
def take_proc(proc)
  [1,2,"BOOBS", 3,4,5, "BOOBS"].each do |fnord|
    proc.call fnord
  end
end

proc = Proc.new do |num|
  puts "#{num}. Proc being called in the method!"
end

take_proc(proc)