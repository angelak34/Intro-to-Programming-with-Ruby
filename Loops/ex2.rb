# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts "Hey how are you? "
answer = gets.chomp

while answer 
  if answer == 'STOP'
    break
  else
    puts 'that\'s cool!'
    puts 'what\'s your favorite color? (Type in \'STOP\' to exit)'
    answer = gets.chomp
  end
end

# better

answer = ''
while answer != 'STOP' do
  puts "What's your favorite color? "
  answer = gets.chomp
  puts "What's another color you like? "
  answer = gets.chomp
end

