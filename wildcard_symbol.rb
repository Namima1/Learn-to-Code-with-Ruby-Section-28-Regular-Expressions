voicemail = 'I can be reached at 555 123 4567 or regx@gmail.com'

# . is a wildcard 

#p voicemail.scan(/./)
p voicemail.scan(/.e/) #this is saying any character followed by an e 

p voicemail.scan(/.e./) #is is saying anything with e 

p voicemail.scan(/\d{3}.\d{3}.\d{4}/) #this is trying to pull the full phone number with the spaces 
