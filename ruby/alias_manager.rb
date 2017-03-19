# pseudocode and write a method that takes a spy's real name (e.g., "Felicia Torres") and creates a fake name with it by doing the following:

# 1) Swapping the first and last name.

# Tried to use .shuffle since it was only two names, but it is unreliable.
# .rotate! works even without the parameter (since there are only two values, but will fail if there was a middle name).
# Use .join with a space parameter to seperate the names after being joined.

def alias_creator(name)
  puts "Your name backwards is #{name.split(' ').rotate!.join(' ')}."
end

#DRIVER CODE
alias_creator("Felicia Torres")

# 2) Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

# This sounds like I will need to iterate through each letter, and then use some sort of method to determine if it meets a certain criteria like we did in a previous assignment. This sounds like a code block will be needed.


# ------------Release 1: Provide A User Interface----------------

puts "Give us a name so we can give you a fake name back. Type 'quit' when done (or just press 'enter')"
name = gets.chomp
if name == "quit" || ""
  puts "Okay, here's your fake name:"
  p name
else
  puts "Provide a name:"
  name = gets.chomp
end



# ------------Release 2: Store The Aliases-----------------------

real_names = [] #Empty array user input will be shoveled into
name = 0 #Set a condition at the beginning for the while loop
puts "Give us a name so we can provide you a fake name back. Type 'quit' when done (or just press 'enter')."
name = gets.chomp
real_names << name #Shovels the 1st response into array
until ["quit", ""].include? name do
  puts "Give me another name:"
  name = gets.chomp
  real_names << name #Shovels the looped responses into array
end

real_names.slice!(1-) #Deletes last item no mater if quit is typed or enter is pressed. The next two lines also work, but this line accomplishes both in single line of code.
# real_names.delete("quit") #Deletes this typed word from appearing
# real_names.delete("") #Deletes empty quote from appearing
p real_names