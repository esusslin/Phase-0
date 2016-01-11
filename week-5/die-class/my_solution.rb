# Die Class 1: Numeric

# I worked on this challenge by myself

# I spent 1 hours on this challenge.

# 0. Pseudocode

# Input: number of sides on a die
# Output:
# Steps:
	# initialize the sides and being positive 
	# create a method that 'rolls' the die randomly


# 1. Initial Solution

# class Die
#   def initialize(sides)
#     raise ArgumentError.new("") if sides < 1
#     @sides = sides
#   end

#   def sides
#     @sides
#   end

#   def roll
#     rand(1..sides)
#   end
# end



# 3. Refactored Solution

class Die
  def initialize(sides)
    raise ArgumentError.new("") if sides < 1
    @sides = sides
  end

  def roll
    rand(1..sides)
  end
end





# 4. Reflection

# What is an ArgumentError and why would you use one?
	# an ArgumentError explains where and why the program ceased to function properly
# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
	# defined a class, built in an ArgumentError, created an instance variable
# What is a Ruby class?
	# a class is an object (like everything in ruby) however unlike a simple object (integer, 4-letter string)..
	# a class is more broadly a large container of its own objects as they relate and interact with each other.
	# an example would be the solar system - while each planet maintains its own attributable instance variables
	# like distance from the sun, amount of moons, etc - the entire solar system itself containing all of this 
	# subdata is also an object
# Why would you use a Ruby class?
	# you would use a ruby class or organize objects relative to each other and easily re-accessible code.
# What is the difference between a local variable and an instance variable?
	# a local variable occurs within a method while an instance variable 
# Where can an instance variable be used?
	# anywhere inside the class in which its established.
