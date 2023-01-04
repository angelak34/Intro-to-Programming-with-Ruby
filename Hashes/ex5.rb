# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# the value? method can check to see if a specific value is in the hash
person.value?('painting')

if person.value?('painting')
  puts "the value is in the hash!"
else
  puts "nope!"
end