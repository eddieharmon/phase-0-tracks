# Method to create a list
# input: string of items separated by spaces ("carrots, apples, cereal, pizza")
# steps:
  # Take string of items as a parameter
  # put items into an array
  # Use a loop to make items in array keys in a new hash
  # set default quantity = 1 (value)
  # print the list to the console [maybe .each method?]
# output:  hash

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: create a method by using 3 parameters (list item and quantity)
# List[item] = quantity
# Return list
# output: hash

# Method to remove an item from the list
# input: list item
# steps: create a method using 2 parameters
# use .delete method
# and return list
# output: hash

# Method to update the quantity of an item
# input: list item and quantity
# steps: create a method using 3 parameters
# List[item] = quantity
# return list
# output: hash

# Method to print a list and make it look pretty
# input: last hash
# steps: use .each method to print keys and values as items and as quantity
# output: strings

def create_list(str)
  hash={}
  array=str.split(' ')
  i=0
  while i<array.length
  hash[array[i]]=1
  i+=1
end
  hash
end


def add_list(list,item,quantity)
  list[item]=quantity
list
end

def remove_list(list,item)
  if list.keys.include? item
  list.delete(item)
else
  puts "Please try again."
  input=gets.chomp
  list.delete(input)
end
   list
end

def update_list(list,item,quantity)
  list[item]=quantity
   list
end

def print_pretty(list)
  list.each do |item,quantity|
    puts "#{item}: #{quantity}"
  end


  end

#Driver code
puts "Type all the items you need."
input=gets.chomp
new_list=create_list(input)
add_list(new_list,'potato',2)
add_list(new_list,'chips',3)
add_list(new_list,'radish',5)
remove_list(new_list,'cherries')
update_list(new_list,'chips',10)
print_pretty(new_list)


# What did you learn about pseudocode from working on this challenge? I learned that pseudocode is like drafting a blueprint for your code. It helps plan things out ahead of time so that you make less mistakes, and helps you think your code out line by line.

# What are the tradeoffs of using arrays and hashes for this challenge? I think that the main tradeoff is understanding that arrays are better for smaller pieces of data that are required to be in order whereas hashes are for larger data structures that do not need to be in any particular order.

# What does a method return? A method returns the action that you have called for. A method is a code block that does a particular job and when you call it, it returns the result of the job that you assigned to it.

# What kind of things can you pass into methods as arguments?
# You can pass intergers, strings, booleans, arrays, & hashes.

# How can you pass information between methods? You can pass information between methods by using variables and assigning values to them.

# What concepts were solidified in this challenge, and what concepts are still confusing? The concepts are fairly straight-forward, the difficult thing for me is more of getting the syntax correct. I also have a harder time getting my pseducode from my head to the program itself. It's like drawing; I can picture things in my mind easily, but when putting it on paper, it bares almost little resemblence to my actual idea.