# Have a method that takes string items and allows us to set a default quantity.
  # The method should take an item and a quantity.
  # We should store the information we receive.
  # At the end of the method print to console.

grocery_list = {}

  def create_list(items)
    list = {}
    item_array = items.split

    item_array.each do |element|
      list[element] = 1
    end

    return list

  end

our_list = create_list("apples banana quinoa")
# The items in the argument above did not need a comma between them because it is just 1 single string and we are running .split on them to turn them into an array.

#p grocery_list


# Have a method that adds items and quantities to our list.
  # Have the user put in the two pieces of info to the list.
  # The method should take that data and put it in a data structure.
  # The inputs are items, quantities, and list.

  def add_item(item, quantity, grocery_list)
    grocery_list[item] = quantity
  end

  add_item("peach", 4, our_list)
  p our_list

# Have a remove item method that takes items and quantities out.
  # The item entered automatically removes quantity as well.
  # Output should be the revised data structure.

def remove_item(item, grocery_list)
  grocery_list.delete(item)
end

remove_item("peach", our_list)
p our_list


# Have a method that updates the quantity of an item.
  # User can designate what item needs updating
  # Overwite the quantity data.
  # Output should be revised data structure.

def update_quantity(item, new_quantity, our_list)
  our_list[item] = new_quantity
  p our_list
end

update_quantity("apples", 10, our_list)


# Have a method that prints the list and makes it pretty.
  #The method should include user-friendly statements.

def pretty_print(our_list)
  our_list.each do |item, quantity|
    puts "Our grocery list says we need to get #{quantity} of the #{item}."
  end
end

pretty_print(our_list)




#RELEASE 5
#I learned that it's much easier to use pseudocode to break down your problems into easier steps before you start to code. This makes it easier for my brain to see exactly what needs to be done.

#I think that for this challenge, a hash was needed in order to keep the item and the quantity linked together. However, it seems like it's a little more difficult to iterate over hashes since they're more complex structures than a basic array.

#A method returns one object and it's usually the value of the last evaluated statement.

#Ruby is cool in that there are many kinds of things you can pass into a method as an argument. For example, strings, numbers, keys, hashes, arrays, and more!

#In order to pass information from one method to another, we can actually use a method call as an argument in another method to do this.

#I would say that scheduling this GPS after we have learned about classes has been confusing. Basically, we've alredy learned how to pass info to methods within a class, which is much easier. I feel like we have backtracked with this GPS. I'd suggest doing this GPS in week 4 or 5, when we are first starting to learn about methods and their behavior. This is because until this point, I think that students are under the assumption that methods are their own private pieces of data, and they can't pick up any information around them. What I learned is, that's not true. A method can actually use another method call as an argument. I guess that's been really hard to wrap my head around, since we've already learned about the ease of classes.





