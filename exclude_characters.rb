sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."

p sales.scan(/[aeiou]/)
#we use square brackets to include in our match

p sales.scan(/[^aeiou\d]/)
#this excludes what we want to leave out 