# Calculate the mode Pairing Challenge

# I worked on this challenge [with: Aji ]

# I spent [~2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# an array
# What is the output? (i.e. What should the code return?)
# the most common element in the array, all the most common elements if it is not unique
# What are the steps needed to solve the problem?

#Take in the array and assign each element as the keys of a new hash.
#- iterate over the array and add 1 to the value of each matching key in the hash
#- iterate over the hash and select only the keys with the highest values



=begin
def mode(array)
  counters = {}
  unique = array.uniq
  unique.each { |x_array| counters.[]=(x_array, 0) }
  array.each { |x| counters[x] += 1 }
  p counters.select { |key, val| val == counters.values.max}.keys
end
=end

def mode(array)
  counters = Hash.new 0
  array.each { |val| counters[val] += 1 }
  counters.select { |key, val| val == counters.values.max}.keys
end

=begin
# 4. Reflection
Which data structure did you and your pair decide to implement and why?
Hash seemed the most obvious, that way we could store a pair of objects, the element and it's count number
Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? What issues/successes did you run into when translating your pseudocode to code?
Both times the pseudocode seemed a little too broad. There were some leaps that needed to be made within each step that could've been broken down further.
What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
In the end we must've gone through every method in the hash and enumerable pages. Some seemed to work better than others, but select was the one that finally did it, just had to tell it we only wanted the key, and it was off to the races.
=end