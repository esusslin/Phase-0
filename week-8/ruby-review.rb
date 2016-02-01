
# Numbers to English Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode

# make a method that accepts a number 

# if it itentifies within the hash, as a key, return the value

#otherwise..

# Initial Solution




def make_words(n)
  
  
n_string = n.to_s
  
# array = n_string.split(//)
#   p tens[array[0]] + singles[array[1]]
    
singles = {
  "1" => "one",
  "2" => "two",
  "3" => "three",
  "4" => "four",
  "5" => "five",
  "6" => "six",
  "7" => "seven",
  "8" => "eight",
  "9" => "nine",
  }
  
# low_teens = {
#   "10" => "ten",
#   "11" => "eleven",
#   "12" => "twelve",
#   "13" => "thirteen",
#   }

tens = {
  "2" => "twenty",
  "3" => "thirty",
  "4" => "forty",
  "5" => "fifty",
  "6" => "sixty",
  "7" => "seventy",
  "8" => "eighty",
  "9" => "ninety",
  }  
  
 if n_string.length == 1
  
   puts singles[n_string]

   elsif n_string == "10"
   p "TEN!"
   
  elsif n_string == "11"
   p "eleven"
  
  elsif n_string == "12"
   p "twelve" 
   
  elsif n_string == "13"
   p "thirteen"  

   elsif n_string == "14"
   p "fourteen"
   
  elsif n_string == "15"
   p "fifeteen"
  
  elsif n_string == "16"
   p "sixteen" 
   
  elsif n_string == "17"
   p "seventeen" 
   
  elsif n_string == "18"
   p "eighteen" 
   
   elsif n_string == "19"
   p "nineteen" 
     

   
 elsif n_string.length == 2  
   array = n_string.split(//)
   
    if array[1] == "0"
      p tens[array[0]]
    
    else
     p tens[array[0]] + singles[array[1]]
      
    end
   
   else n_string.length == 3
   p "ONE HUNDRED!"
   
  end
  

end
# Refactored Solution


make_words(100)



# Reflection

# What concepts did you review or learn in this challenge?
# basic integer > string > array manipulation, complete with all of the syntax, conditionals 

# What is still confusing to you about Ruby?
# the syntax!  Especially coming back to it from JS

# What are you going to study to get more prepared for Phase 1?
# lots and lots of ruby puzzles - I need to make sure my Ruby chops are sharp for Feb8