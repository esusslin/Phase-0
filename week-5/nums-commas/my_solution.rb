# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# an integer = int
# What is the output? a string = num
# What are the steps needed to solve the problem?

# the integer needs to be turned into a string
# return if string.length < 3
# else....
# the string needs to be broken down into subparts

# and a comma needs to be inserted every 'three' characters
	# ^ to do this it'll need to be indexed in an ARRAY 
	# ^ this demands the reversal of the original number/string

# a comma needs to be PUSHED into the array every 3 objects
# a while index of the array is % 3 = 0 a "," needs to be inserted

# the array is converted back to a string
# string is reversed

# RETURN string



# 1. Initial Solution

def separate_comma(int)

	string = int.to_s.reverse

	digit = string.length

	array = string.split('')

	return int.to_s if string.length <= 3
	x = 0
	until x >= string.length
   		if x % 3 == 0 && x != 0
     	array[x] = ",#{array[x]}" 
        end
   		x += 1
  	end

	
	num = array.join('')

	answer = num.reverse		

return answer

end

#value.split(",", 3)

# 2. Refactored Solution




# 3. Reflection