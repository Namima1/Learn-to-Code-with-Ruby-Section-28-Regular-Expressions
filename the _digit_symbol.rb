voicemail = "I can be reached at 555-123-4567 or regxmail@gmail.com"

# Any digit (0 through 9)
p voicemail.scan(/\d/) #you need a special character so regx knows to pull numeric characters

# plus sign - one or more digits in a row 
p voicemail.scan(/\d+/)

#{} - An exact number of digits 
p voicemail.scan(/\d{4}/)

#3 or more digits in a row
p voicemail.scan(/\d{3,}/)

#between 2 and 3 consecutive digits in a row 
p voicemail.scan(/\d{2,3}/)