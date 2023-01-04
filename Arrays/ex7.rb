# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

pets = ['cat', 'dog', 'bird', 'fish']

pets.each_with_index { |v,i| puts "At index #{i}, the pet is #{v}!"}