x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created? 


# my_hash uses the symbol (:x) as the key and my_hash2 uses the x variable containing the string as the key. 
# therefore, my_hash key is a symbol and my_hash2 key is a string
puts my_hash
puts my_hash2