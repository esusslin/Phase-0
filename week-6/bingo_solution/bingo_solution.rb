# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [8] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  # create a method that selections a random number (rand?) and create a method that selects a # 1..100
  # establish a variable for each - number and value


# Check the called column for the number called.
  # iterate through the subarrays themselves to check for the letter for each column

# If the number is in the column, replace with an 'x'
  # if the letter in the column matches the number replace it with the x

# Display a column to the console
  # iterate through each array and display each element at the correcponding index of the letter called

# Display the board to the console (prettily)
  #

# Initial Solution

class BingoBoard

  def initialize(board)
    @board = board
    @letters = ['B','I','N','G','O']
  end

  def create
      @rand_letter = @letters[rand(0..4)]
      @rand_num = rand(1..100)
     
      @chip = "#{@rand_letter}#{@rand_num}"
      
  end
  
  def check!
      
      new_array = []
      chip_array = @chip.split("")
      
      letter = chip_array[0]
      number = chip_array[1].to_i + chip_array[2].to_i
      column = @letters.index(letter)
      

      @board.each do |row|

       if row[column] == number
          row[column] = "X"
          #p @board
        
        end

       end  
      
  end

  def print_bingo

    string = @letters.join("")

    p "¡¡¡ #{@letters.join("")} !!!"

    

  end  



end

# Refactored Solution
class BingoBoard

  def initialize(board)
    @board = board
    @letters = ['B','I','N','G','O']
  end

  def create
      @rand_letter = @letters[rand(0..4)]
      @rand_num = rand(1..99)
     
      @chip = "#{@rand_letter}#{@rand_num}"
      
  end
  
  def check!
      
      chip_array = @chip.split("")
      
      letter = chip_array[0]
      number = chip_array[1].to_i + chip_array[2].to_i
      column = @letters.index(letter)
  

      @board.each do |row|

      row.map! {|x| x == @rand_num ? x = "X" : x}
      
      end   
     
      end

  def print_bingo

    string = @letters.join("")

    p "¡¡¡ #{@letters.join("")} !!!"

    

  end  



end


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)

p new_game.create
p new_game.check!
p new_game.print_bingo

#Reflection

How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
  # difficult!  even with using informal non-code language I found myself getting very confused about the 3 dimensional nature of the array

What are the benefits of using a class for this challenge?ed
  # this class functions in each instance as a bingo call.  If enough instances occured a whole game of bingo could be played until there is a winner

How can you access coordinates in a nested array?
  # calling coordinates in an array is far different than accessing coordinates in an array for iteration and I think that speaks to 
  # the gist of this challenge.  We worked with accessing and calling various nested elements, however iterating over them is far trickier
  # and requires fairly delicate / concise coding language

What methods did you use to access and modify the array?
  # I stuck to the .each do and used the .index of the ['B','I','N','G','O'] array to access the nested arrays.  While refactoring I used
  # .map! as a destructive method to modify the array to include the "X" in the case of a match

Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
  #i spent awhile trying to use .inspect and .include? for this challenge when evaluating if the nested arrays included a match of the value.

How did you determine what should be an instance variable versus a local variable?
  # the board and the BINGO array seemed obvious instance variables but also the random number and random letter needed to be used across this single instance so 
  # they were also natural instance variables - CENTRAL TO THIS INSTANCE OF A BINGO CALL.

What do you feel is most improved in your refactored solution?
  # TERNARY OPERATORS - i used for the 'X' replacement and was able to cut the boolean destruction down into 1 line


