# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [with: Kristie Chow ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16 digit credit card number 
# Output: true or false
# Steps:
# Part 1 - take cc# and check for 16 
#take cc# and to_s
#check for 16 digits - .length /if not 16 digits return argument error.new  
#if 16 digits move to next step
# use .split(//) to seperate every character
# Use to_i to change the string back to an integer
# Part 2 -  double every other begining from 2nd to last

#Part 3 - take all nums and to_i & total them out

#Part 4- take total and %10 == 0 then return "true" else return "false" 




# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  def initialize(cc_num)
    if cc_num.length == 16
      return cc_num.to_s
    else raise ArgumentError.new("Not Valid Card Number!")
  end  
    
    def split_nums
      @split_nums = cc_num.to_s.split(//)
    end  
    
    def double_nums
      split_nums
    end
end
  
  

initialize(4352 3562 7541 1239)


# Refactored Solution








# Reflection
end