# Look at the following programs:
x = 0
3.times do
  x += 1
end
puts x
# AND
y = 0
3.times do
  y += 1
  x = y
end
puts x
# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# The first program's x prints out 3 with no errors
# The second program's x gives an error. x was initialized in the inner scope and cannot be access in the outer scope