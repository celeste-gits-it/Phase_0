# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

=begin

# Input: number of sides and various methods
# Output: depending on the class output either total # of sides 
  OR a random number btwn 1-6
# Steps:
1 - create an initialize definition called "sides" where sides
is a positive interger
2 - make variable @sides = total # of sides 
3 - create a method that prints total number of sides when called
4 - create a method that when called returns random number btwn 
1 and total num of sides
5 - add a statement to the initialization method that raises an
"argumenterror" if num of sides chosen is an interger <1

=end






# 1. Initial Solution
class Die

  def initialize(sides)
    @sides = sides
    if sides<1
      raise ArgumentError.new("Choose a positive integer, please!")
    end
  end

  def sides
    return @sides
  end

  def roll
    x = 1
     side_array = Array.new
     while x <= @sides
       side_array.push(x)
       x+=1
     end
     side_array.shuffle!
     return side_array[0]
  end
    
end
 
# 3. Refactored Solution

class Die
  def initialize(sides)
    @sides = sides
    if sides<1
      raise ArgumentError.new("Choose a positive integer, please!")
    end
  end

  def sides
    return @sides
  end

  def roll
    return Random.rand(1..@sides)
    
   end
 end


 # 4. Reflection

=begin
  Working on this code taught me how methods connect to classes and how
  arguments relate to both of them, so this challenge really helped me to
  better understand the previous code written. I am not feeling confident
  about the materials we've been presented with this week, and part of me 
  still wonders if I'm doing all of the coding correctly. Luckily this 
  challenge comes with feedback. 
=end

#SAVE


