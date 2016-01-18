
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
    
  end

    def guess(guess)
    @guess = guess
    if guess == @answer
      :correct
    elsif guess < @answer 
      :low
    else
      :high
    end
  end
  
  def solved?
    @answer == @guess
  end
  
  def last_guess
  end
  
end






# Refactored Solution

# I like this code!  how could i refactor it?





# Reflectionym

# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
#   * they occur in every instance of the object, often representing a different value for each instance

# When should you use instance variables? What do they do for you?
#   * instance variables speak across various instances of a class and can be used across the class itself.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
#   * my refactoring effort was not successful - I need to revisit this with ternary operators.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
#   * symbols are far simpler, cleaner, and more efficient means of boolean operators.

  