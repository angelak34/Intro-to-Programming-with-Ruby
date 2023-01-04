# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.


# the merge method returns a new hash containing contents of the two hashes that were merged together. it does not mutate the original hashes.
bio = {name: 'sally', age: '32'}
likes = {sport: 'basketball', food: 'pizza'}
merged = bio.merge(likes)
p merged
p bio
p likes 


# the merge! method with the bang suffix (!) returns a new hash as well, containing the contents of the two hashes. The difference here is that 
# this method is destructive and permamently mutates the orignal hash. As you can see from the example below, the bio hash is permanently mutated.
bio = {name: 'sally', age: '32'}
likes = {sport: 'basketball', food: 'pizza'}
merged = bio.merge!(likes)
p merged
p bio
p likes 