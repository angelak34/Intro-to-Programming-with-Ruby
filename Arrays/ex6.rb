# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
# ...and get the following error message:
TypeError: no implicit conversion of String into Integer
  # from (irb):2:in `[]='
  # from (irb):2
  # from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?



# in the names list, the code is trying to replace 'margaret' with 'jody'. a type error occured because
# a string was used to index the array, when it is supposed to be indexed with an integer.
# names[3] = 'jody' would have successfully changed the value at that index in the array.