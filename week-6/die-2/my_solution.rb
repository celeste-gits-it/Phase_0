# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: array of "strings"
# Output: random "string" from input unless array is empty then return argument error
# Steps: 
# Create class "Die"
# Initialize 
# create argument for when input is an empty array
# randomize input to get output


# Initial Solution

class Die
  def initialize(labels)
  	raise ArgumentError.new("Invalid - Input empty!") if labels == []
   	@labels = labels
  end

  def sides
  	return @labels.length 
  end

  def roll
  	@labels.sample 
  end
end

# .sample - found on APIdock.com does this:
# Choose a random element or n random elements from the array. 
# The elements are chosen by using random and unique indices into the array in order 
# to ensure that an element doesn’t repeat itself unless the array already contained duplicate elements. 
# If the array is empty the first form returns nil and the second form returns an empty array.



die = Die.new(['Coke', 'Cream Soda', 'Red Bull', 'Ginger Ale', 'Sprite'])
 # p die.sides # returned 5
 # p die.roll  # returned Coke

# p die.sides  	# returned 5
# p die .roll 	# returned Sprite

die = Die.new(['White', 'Maroon', 'Plum', 'Red', 'Green', 'Blue', 'Sapphire'])

# p die.sides 	7
# p die.roll	Red


