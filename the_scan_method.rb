#scan method - find all occurrences of a RegEx search pattern 

voicemail = "I can be reached at 555-123-4567 or regxmail@gmail.com"

p voicemail.scan(/e/) #this is asking how many lowercase e's are there 

p voicemail.scan(/re/) #this is asking how many re's are in the expression 

p voicemail.scan(/[re]/) #this is asking for the e's and r's 