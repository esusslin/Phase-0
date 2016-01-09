# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?

#3 arrays various sizes, integers and strings

# What is the output? (i.e. What should the code return?)

#the code should return the mode - element that occurs the most - into an array of its own

# What are the steps needed to solve the problem?

#create an array for each element in the array and assign it a value for the number of times it occursdef hash_for_mode(array)
 

# 1. Initial Solution
def mode(array)  
  hash = Hash.new(0)  
  array.each do |x| 
    hash[x] += 1
  end
    mode_array = []
  hash.each do |k,v|
    if v == hash.values.max
      mode_array << k
    end
  end
  mode_array
end


# 3. Refactored Solution




# 4. Reflection