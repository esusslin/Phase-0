
# I spent 2 hours on this challenge.with sarab

# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# p array[1][1][3][0]
p array[1][1][2][0]



#============================================================



# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
p hash [:outer][:inner]["almost"][3]
#nested_hash = {:outer_key => {:inner_key => "Winner!"}} ============================================================



# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
p nested_data [:array][1][:hash]
# ============================================================



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

def add_five(number_array)

  number_array.each do |element|

    #if element.is_a? (Integer)
     # number_array.map! {|y| y + 5}

    if element.kind_of?(Array)
      element.map! {|x| x + 5}

    else
      element.kind_of?(Integer)
      number_array.map! {|i| i + 5}
      end
    end

  end

#We couldn't quite get this one to work.


p add_five(number_array)


# The nested_array.each iterates over all elements, then the element.each iterates over inner arrays if there are any.
# Bonus:

#startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

#Reflection
=begin

What are some general rules you can apply to nested arrays?
* all of the outer layers of the array need to be addressed to access or call inner values

What are some ways you can iterate over nested arrays?
* identifying the arrays with .each and then iterating over the inner arrays

  end
Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
We mainly used methods we already knew. We did try using .is_a? and .kind_of? which I handn't used before. I think these were the right kind of methods to use in order to treat the arrays and integers in Release 3 differently. However, we couldn't quite get the syntax or something to work right.
=end