# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.

puts "How old are you? "
age = gets.chomp.to_i
ten = age + 10
twenty = age + 20
thirty = age + 30
forty = age + 40
puts "In 10 years you will be: " + ten.to_s
puts "In 20 years you will be: " + twenty.to_s
puts "In 30 years you will be: " + thirty.to_s
puts "In 40 years you will be: " + forty.to_s