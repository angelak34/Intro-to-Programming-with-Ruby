# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.


person = {:name=>"sally", :age=>"32", :sport=>"basketball", :food=>"pizza"}

# print keys
person.each do |k,v|
  puts k
end

# print values
person.each { |k,v| puts v}

# print both
person.each do |k,v|
  puts "#{k} is #{v}."
end 