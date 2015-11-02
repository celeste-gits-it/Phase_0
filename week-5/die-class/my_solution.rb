# Die Class 1: Numeric

# I worked on this challenge [by myself]

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
  
  What is an ArgumentError and why would you use one?
  An argument error is used when the arguments are wrong and the exception objects cannot be used.
  I think this is best used when you want to create a custom error message for the user.
  
  What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
  I used .rand to return a random number between 1 and the number of sides in the argument. 
  I used the .shuffle method to return the array of numbers in random order.
  
  What is a Ruby class?
  Classes help you organize multiple methods and variables that do overlapping things. 
  It is the most organized way to keep track of data so you can return to make any 
  updates or changes. 
  
  Why would you use a Ruby class?
  Classes can be used when there are multiple instances of a method that needs to take place.
  
  What is the difference between a local variable and an instance variable?
  A local variable can only be used in the method in which it is defined, a instance variable however
  is visible anywhere in the instance of the class in which it has been defined. There is something about the 
  timing of instance variables that I still need to wrap my head around... 

  Where can an instance variable be used?
  In this challenge I used @sides (instance variable) within the class so that after the method is invoked the 
  correct #of sides are returned.

  Working on this code taught me how methods connect to classes and how
  arguments relate to both of them, so this challenge really helped me to
  better understand the previous code written. I am not feeling confident
  about the materials we've been presented with this week, and part of me 
  still wonders if I'm doing all of the coding correctly. Luckily this 
  challenge comes with feedback. 
=end




