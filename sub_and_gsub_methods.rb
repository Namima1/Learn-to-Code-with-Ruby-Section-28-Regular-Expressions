#sub method - replace first occurence of a match 
#gsub method - replace all occurences of a match 

puts "555 555 5555".sub(" ", "-") #sub is looking for the first space and adding the dash

puts "555 555 5555".sub(" ", "-").sub(" ","-")

puts "555 555 5555".gsub(" ", "-") #gsub adds both

puts 

puts "1-(555)-123-4567".gsub("-", "").gsub("(", "").gsub(")", "")
puts "1-(555)-123-4567".gsub(/[-()]/, "")