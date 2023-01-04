# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

def check_char(string)
  if /lab/.match(string)
    puts string
  else
    puts "nope!"
  end
end

check_char("laboratory")
check_char("experiment")
check_char("Pans Labyrinth")
check_char("elaborate")
check_char("polar bear")



# or

def check_char(string)
  if /lab/ =~ string
    puts string
  else
    puts "nope!"
  end
end

check_char("laboratory")
check_char("experiment")
check_char("Pans Labyrinth")
check_char("elaborate")
check_char("polar bear")

