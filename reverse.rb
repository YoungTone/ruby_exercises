'''Reverse a string in place. In other words, do not create a new string or use other methods on the string such as reverse. The goal of the problem is to use a loop and the string accessors to figure out which values to swap for other values. Below is the output.
'''

 def switch_up

puts 'enter a string'
str = gets.chomp.split('')

i = 0
j = str.length - 1

while i < j 
 first = str[i] 
 last = str[j]

 str[i] = last
 str[j] = first

 i+= 1
 j-= 1

end

puts str.join

end

switch_up