trooper = {storm: "standard one",
  clone: "original one",
  death: "cool one",
  scout: "cooler one",
  shadow: "coolest one"
  
}
trooper.each {|k,v| puts "This is a kind of trooper: #{k}."}
trooper.each {|k,v| puts "This is the trooper's designation: #{v}."}
trooper.each {|k,v| puts "The #{k} trooper is known as the: #{v}."}