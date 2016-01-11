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

# def separate_comma(int)

# 	string = int.to_s.reverse

# 	digit = string.length

# 	array = string.split('')

# 	return int.to_s if string.length <= 3
# 	x = 0
# 	until x >= string.length
#    		if x % 3 == 0 && x != 0
#      	array[x] = ",#{array[x]}" 
#         end
#    		x += 1
#   	end
	
# 	num = array.join('')
# 	answer = num.reverse		
# return answer
# end



# 2. Refactored Solution

def separate_comma(int)

	string = int.to_s.reverse

	array = string.chars.to_a

	return int.to_s if string.length <= 3
	x = 0
	until x >= string.length
   		if x % 3 == 0 && x != 0
     	array[x] = ",#{array[x]}" 
        end
   		x += 1
  	end
	
	return array.join('').reverse
end

# puts separate_comma(900)
# puts separate_comma(10000)
# puts separate_comma(1000000)

# CHEATING! (not mine but I love it)
def separate_comma(int)
  int.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end

# 3. Reflection

# What was your process for breaking the problem down? What different approaches did you consider?
	# ultimately i decided to break the 

# Was your pseudocode effective in helping you build a successful initial solution?
# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
	# I tried for hours to use .insert with a string rather than an array without success.  
	# I used .chars.to_a to create an array out of the input string.  Ultimately after breaking the intitial solution down
	# into a refractored one I think using the .each_slice would be more effective than using the array index - example above

# How did you initially iterate through the data structure?
	# I used the UNTIL function and the array index

# Do you feel your refactored solution is more readable than your initial solution? Why?

	# It is more readeable but not refractored enough - i feel in command of what is on the page but don't feel like
	# i utilized built in methods as much as I would have liked.