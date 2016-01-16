
# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: integer	
# Output:
# Steps:


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    @secret = nil
  end

  def guess(guess)
  	@secret= :correct if guess == @answer
  	@secret = :high if guess > @answer
  	@secret = :low if guess < @answer
  	@secret

  	
  end
  
  def solved?
  	@answer == :correct
  end	 
	  	
  
end




# Refactored Solution






# Reflection