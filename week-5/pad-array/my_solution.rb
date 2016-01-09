# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode


# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
 # For non-destructive
 #	- create an empty array that so we don't re-arrange the original
 	# IF second_input <= original array.length
 	 #  RETURN original array
 	  # ELSE
 #	  	Insert each invididual element from the original array into the new_array
 #	  	WHILE min_size > original_array.length
 #	  			insert the string value into the new_array
 #	  		end
 #	  	end
 #	  	RETURN new_array
#
 #	 For destructive
# 	 	-Keep original_array throughout the method so that we make changes on the original array

#	   IF second_input <= original array.length
 #	   RETURN original array
 #	   ELSE
 #	  	Insert each invididual element from the original array into the new_array
 #	  	WHILE min_size > original_array.length
 #	  			insert the string value into the new_array
 #	  		end
 #	  	end
 #	  	RETURN new_array

# 1. Initial Solution

# def pad!(array, min_size, value = nil) #destructive
#   if array.length >= min_size
#   	return array

#   else
#   	while min_size > array.length
#   		array.push(value)
  	
# 	end
#    end
# 	array
# end 


# def pad(array, min_size, value = nil) #non-destructive

# 	new_array = array.dup

# 	if new_array.length >= min_size
#   		return new_array

#   	else


#   		while min_size > new_array.length
#   			new_array.push(value) 

#   		end	
# 	end

#   	return new_array

# end



# 3. Refactored Solution


def pad!(array, min_size, value = nil) #destructive
 # Your code here
 return array if min_size <= array.length
 while min_size > array.length
     array.push(value)
 end
 array
end

def pad(array, min_size, value = nil) #non-destructive
 # Your code here
 new_array = array.dup
 return new_array if min_size <= new_array.length
 while min_size > new_array.length
         new_array.push(value)
 end
 new_array
end



# 4. Reflection