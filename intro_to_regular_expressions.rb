#Regular Expressions - a search pattern for text 
#criteria for finding content within text

phrase = "The Ruby Programming Language is amazing!"

p phrase.include?("Pro")
p phrase.start_with?("The")
p phrase.end_with?("zing")

puts 

p //.class #this is an abbreviation of regular expression 
p /T/.class #this is asking to look for T in the phrase   
p phrase =~ /P/
p /P/ =~ phrase 