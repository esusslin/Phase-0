# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: integer, 16 digits
# Output: string
# Steps:
  # take in a 16 length integer - raise error if its not 16 digits
  # set local variables - card number, card string, card array
  # change the input from an integer to a string to an array
  # iterate thru the array - if the modulus of the index is 0 than multiply that element by 2 -
  # ^ do so destructively
  # break up double-digit sums from the multiplication
  # add all elements together
  # turn back into a string > output


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

# class CreditCard
 
#   def initialize(card_num)
    
#     @card_num = card_num
#     @card_string = @card_num.to_s
#     @card_array = @card_string.chars.to_a
    
#     raise ArgumentError.new('Please re-enter your card number') if @card_array.length != 16    
    
#   end    
  
#  def check_card
#    output = @card_array.map.with_index do |digit, idx|
#      if idx % 2 == 0 
#         digit.to_i * 2
#      else
#         digit.to_i
#      end 

#    end
#    sum = output.join('').split('').map(&:to_i).reduce(:+)
#    if sum % 10 == 0
#      true
#    else
#      false
#    end
# end
# end

# Refactored Solution


class CreditCard
 
  def initialize(card_num)
    @card_num = card_num.to_s.split('')
    raise ArgumentError.new('Please re-enter your card number') if @card_num.length != 16    
  end    
  
 def check_card
    @card_num.map.with_index do |digit, idx|
      idx.even? ? digit.to_i * 2 : digit.to_i 
    end.join('').split('').map(&:to_i).reduce(:+) % 10 == 0
  end
end





# Reflection

#What was the most difficult part of this challenge for you and your pair?
  # splitting up the double-digit products of the multiplication within the array - establishing the modulus of 10 being 0 was simple


#What new methods did you find to help you when you refactored?
  #.reduce, .even? 

#What concepts or learnings were you able to solidify in this challenge?

  # i felt more comforable turning strings to arrays and vice versa for manipulation and iteration - which was largely new 
  # to me until the comma number challenge last week.  Some of the short-hand syntax Coline brought to the table is fairly new to me
  # as well (&:) (:+) which is very useful while refactoring.