#anchor - regular expression symbol that signifies a location 
#in the string (beginning or end)

poem = "99 bottles of beer on the wall, 99 bottles of beer..."

p poem.scan(/\A\d+/) #this takes the beginning characters of the string
#two forward slashes is the beginning of the string 

p poem.scan(/\./) #back slash is at the end 