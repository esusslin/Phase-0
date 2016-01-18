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

# class BingoBoard

#   def initialize(board)
#     @board = board
#     @letters = ['B','I','N','G','O']
#   end

#   def create
#       @rand_letter = @letters[rand(0..4)]
#       @rand_num = rand(1..100)
     
#       @chip = "#{@rand_letter}#{@rand_num}"
      
#   end
  
#   def check!
      
#       new_array = []
#       chip_array = @chip.split("")
      
#       letter = chip_array[0]
#       number = chip_array[1].to_i + chip_array[2].to_i
#       column = @letters.index(letter)
      

#       @board.each do |row|

#        if row[column] == number
#           row[column] = "X"
#           #p @board
#         
#         end

#        end  
      
#   end

#   def print_bingo

#     string = @letters.join("")

#     p "¡¡¡ #{@letters.join("")} !!!"

    

#   end  



# end

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
      

      @board.map! {|row| row[column] == number ? row[column] = X : row}

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
