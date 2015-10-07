# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: guessed interger
# Output: high, low, or correct based on the guess
# Steps:


# Initial Solution

class GuessingGame
  
  def initialize(answer)
  	@answer = answer
  end

  def guess
  	@guess = guess
  	if guess < @answer 
  	return :low
  	elsif guess > @answer
  	return :high
 	else guess == @answer
  	return :correct
	end  	 	 
end 

  def solved?
    if @guess == @answer
      true
    else 
      false 
  end 
end

end #end of class


# getting wrong number of arguments error when ran. 

# Refactored Solution


game = GuessingGame.new(99)

p game.guess(25)
p game.guess(100)
p game.guess(99)


