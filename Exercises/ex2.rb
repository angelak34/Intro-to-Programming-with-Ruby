# Same as above, but only print out values greater than 5.
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |a| puts a if a > 5}

# or

array.each do |a|
  if a > 5
    puts a
  end
end
