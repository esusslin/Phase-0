# Analyze the Errors

# I worked on this challenge [by myself].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# cartmans_phrase = "Screw you guys " + "I'm going home." 


# This error was analyzed in the README file.
# --- error -------------------------------------------------------

 #def cartman_hates(thing)
 # while true
  #  puts "What's there to hate about #{thing}?"
   #end
#end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# 	 errors.rb
# 2. What is the line number where the error occurs?
# 	170?
# 3. What is the type of error message?
# => Syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => unexpected keyword_end, expecting end-of-input
# 5. Where is the error in the code?
# => it says line 170 which cannot be
# 6. Why did the interpreter give you this error?
# => Because I hadn't closed out the 

# --- error -------------------------------------------------------

# def south_park(funny)
# end

# 1. What is the line number where the error occurs?
# => 37
# 2. What is the type of error message?
# => undefined local variable/method		
# 3. What additional information does the interpreter provide about this type of error?
# => identifies the undefined method 'south_park'
# 4. Where is the error in the code?
# because south_park needs to be defined and ended		
# 5. Why did the interpreter give you this error?
# see above

# --- error -------------------------------------------------------

#def cartman()
#end

# 1. What is the line number where the error occurs?
#53
# 2. What is the type of error message?
# same thing - undefined method
# 3. What additional information does the interpreter provide about this type of error?
# its object name
# 4. Where is the error in the code?
# because cartman() was undefined with a def and end
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

def cartmans_phrase(x)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# =>  69
# 2. What is the type of error message?
#wrong number of arguments in the method
# 3. What additional information does the interpreter provide about this type of error?
# and argument variable space - i used 'x'
# 4. Where is the error in the code?
# 
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says('fuck you')

# 1. What is the line number where the error occurs?
#line 88/92
# 2. What is the type of error message?
# wrong # of arguments
# 3. What additional information does the interpreter provide about this type of error?
# that its an argument errors
# 4. Where is the error in the code?
# 92
# 5. Why did the interpreter give you this error?
# becauase no arguemtn was applied to call the method



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!','matt')

# 1. What is the line number where the error occurs?
#113
# 2. What is the type of error message?
#wrong # of arguments
# 3. What additional information does the interpreter provide about this type of error?
#an extra element to the array - 'matt'
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

def cartman_says 
puts (5.to_s + "Respect my authoritay!")
end

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/1


# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

def require_relative(x)
end

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

Which error was the most difficult to read?

* the first one - still perplexed about how it skipped to line 170!

How did you figure out what the issue with the error was?
* i had to correct the first Cartman method which was not closed with and end.

Were you able to determine why each error message happened based on the code? 

* yes - the error code was fairly straightforward
When you encounter errors in your future code, what process will you follow to help you debug?
* yes absolutely, nice to know that the computer isn not simply spitting back "fail" messages!