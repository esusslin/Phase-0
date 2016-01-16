
# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself
# I spent [#] hours on this challenge.

# Pseudocode

# Input: an array
# Output: a string   
# Steps: 
# => define sides count the number of strings in the labels array 


# Initial Solution
# labels = ['A', 'B', 'C', 'D', 'E', 'F']

# class Die
#   def initialize(labels)
#     raise ArgumentError.new("") if labels == []
#     @sides = labels.count
#     return labels if labels== 1
    
#   end
#   def sides
#     @sides 
#   end
#   def roll
#     string = labels[rand(@sides - 1)]
#   return string
#   end
# end


class Die
  def initialize(labels)
    raise ArgumentError.new('Please enter a list of words') if labels == []
    @labels = labels
    @sides = labels.count
  end

  def sides
    @sides
  end

  def roll
    @label_show = @labels[rand(@sides)]
  end
end




# Refactored Solution








# Reflection

# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
  # the basic logic was similar except beyond a simple integer for input and array was introduced so it had to be treated as such to properly process the input.

# What does this exercise teach you about making code that is easily changeable or modifiable? 

  # it preserves work in classes that can be shelved or reused as needed.  Classes seem more like storage units than anything else to me at this point.

# What new methods did you learn when working on this challenge, if any?

  # i learned that .length and .count work interchangeably on arrays.

# What concepts about classes were you able to solidify in this challenge?

  # how easy it is to operate from method to method using instance variables!