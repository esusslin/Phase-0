# EXTRA CREDIT:
# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]


# Anytime your objects have attributes, youll most likely want a hash.
# Anytime you need to search your objects by attribute, use a hash.


# A hash in other languages is called an "object", and the values are attributes.





# Method to add an item to a list
# input: item_name, item_qty
# output: updated hash table with list of items and quantities
# steps: 


# Method to remove an item from the list
# input:
# output:
# steps:

# Method to update the quantity of an item
# input:
# output:
# steps:

# Method to print a list and make it look pretty
# input:
# output:
# steps:





# INITIAL CODE:


# def add_item(list_items, item_name, item_qty)
#   #   Aruements get initialized as local variable sinside a method.
  
#   # my_hash[key] = value
#   # This will create a NEW key value pair
#   # OR it will update the key for an existing value.
  
#   list_items[item_name] = item_qty
# end


# def display_list(list_items)
#   puts list_items.inspect
# end
  




# add_item
# Input: "item_name" as a stirng, and "item_qty" as a integer
# Output: Update the "list_items" hash
# 1. Check if the item already exists in the "list_items" hash.
# 2. IF not, create a new key value pair, where the item name is the key, and the item qty is the value
# 3. IF the item DOES exists, update the qty for that item.


# add_item("apples", 3)
# add_item("apples", 1)



def add_item(list_items, item_name, item_qty)
  # my_hash[key] = value
  # This will create a NEW key value pair
  # OR update the value for an existing key.
  # NOTE: This will REPLACE the existing value, not increment.
  
  if list_items.include?(item_name)
    # Increase the qty for the existing item
    list_items[item_name] += item_qty 
  else
    # Create a new key value pair
    list_items[item_name] = item_qty 
  end
end


def remove_item(list_items, item_name)
  list_items.delete(item_name)
end

def update_qty(list_items, item_name, new_qty)
  raise ArguementError.new("This item does not exist") unless list_items.include?(item_name)
  
  # raise is like return, it will stop the rest of the method from running if its executed.
  # Therefore, you dont need a IF ELSE block
  # Aka anything after the validation is your ELSE block.
  
  list_items[item_name] = item_qty
  # This will REPLACE the qty for an existing key.
end



# input: list of items
# output: Display the list in a pretty way
# 1. Display a title for your list
# 2. Display an underline for your title
# 3. Iterate through each item in your list.
# - Use string interpolation to display each item like this...
# "3x - Apples"

def display_list(list_items)
  
  title = "Shopping List:"
  puts title
  puts "-" * title.length
  # array.each do |element|
  # hash.each do |key, value|
  
  list_items.each do |item_name, item_qty|
    puts "#{item_qty}x - #{item_name}" #=> "3x - Apples"
  end

end


# DRIVER CODE:

# foods = ["apple", "banana", "carrots"]

# foods.each do |current_food|
#   add_item(current_food, 1)
# end


list_items = {}

add_item(list_items, "Apples", 4)
add_item(list_items, "Bananas", 6)
display_list(list_items)