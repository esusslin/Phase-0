#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData

  attr_reader :name

  def initialize
    @name = "Chuck"
  end

end

class Greetings

  def initialize
    @person = NameData.new
  end

  def hello
    "Hello #{@person.name}, How wonderful to see you today"
  end
end

puts Greetings.new.hello

#Release 1
#What are these methods doing?
	# these methods are setting up the instance variables. 
	# print_info and what_is_age relay the initialized values, which the other ones
	#function to modify the initialized values of the instance variables

# How are they modifying or returning the value of instance variables?
	# print_info and what_is_age relay the initialized values, which the other ones
	#function to modify the initialized values of the instance variables

#Release 2
#What changed between the last release and this release?
	# attr_reader / attr_writer were added at the top so now the 
	# age can be changed by the reader / writer more easily
#What was replaced?
	# the change_name method is extinct because now the .age can simply be called
	# as with instance_of_profile.age = 28 #

#Is this code simpler than the last?
	# a bit yes

# Release 3

# What changed between the last release and this release?
	#attr_accessor :age - both reader/writer

# What was replaced?
	#calling age and changing age can now be done on the call alone

# Is this code simpler than the last?
	# a bit more yes

#MY SOLUTION:

# What is a reader method?
 	# allows a value to be returned outside of the class but doesn't change it internally
# What is a writer method?
	# allows a value to be changed outside for the class, but is unreadable
# What do the attr methods do for you?
	# allows you to change values within multiple classes from outside of each class

# Should you always use an accessor to cover your bases? Why or why not?
	# not always as you could accidentally manipulate values across classes and giving multiple classes
	# could provide too much access / compromise security of your data.

# What is confusing to you about these methods?
	# that they function across multiple classes - still trying to get a solid grip on that concept
	# i'll be eager to use these in practice moreso
