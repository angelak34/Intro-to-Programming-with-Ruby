# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 
# The output for your program should look something like this.
# 1975
# 2004
# 2013
# 2001
# 1981


movies = {:Tangled=>2010, :Drive=>2011, :Argo=>2012, :Frozen=>2013, :Trolls=>2016}

movies.each do |k, v|
  puts v
end

puts movies[:Tangled]
puts movies[:Drive]
puts movies[:Argo]
puts movies[:Frozen]
puts movies[:Trolls]