# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [with: Noah Heinrich ].
# I spent [1] hours on this challenge.

# Pseudocode

# Input: Valid (16 digit) CCnumber
# Output:true or false
# Steps: 
# 1 - confirm valid cc # (check for 16 digits)
# 2 - seperate each number for interation
# 3 - double every other 
# 4 - seperate all double numbers
# 5 - sum of all individual digits 

# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  
  def initialize (number)
    if number.to_s.length != 16
      raise ArgumentError.new("Please input a 16-digit number")
    else
      @number = number
    end
  end

  def check_card
    array = @number.to_s.split(//)
    
    array.map! {|x|  x.to_i}

    counter=2
    array.map! do |x|
      if counter%2==0
        x= x*2
        counter += 1
        p x
      else
        counter += 1
        p x
      end
    end
    
    sum_array=array.to_s.split(//)
    sum_array.delete_if{|value| value== ","}
    sum_array.map! {|x|  x.to_i}
    cc_num=sum_array.reduce(:+)
    
    if cc_num%10==0
       puts true
    else
      puts false
    end

  end

end

amex = CreditCard.new(4408041234567901)
amex.check_card

# Refactored Solution


  








# Reflection

