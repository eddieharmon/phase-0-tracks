puts "What is your client's name?"
name: = gets.chomp
puts "How old is your client?"
age: = gets.chomp.to_i
puts "How many children does your client have?"
children: = gets.chomp.to_i
puts "What decor theme does your client prefer?"
decor = gets.chomp
puts "Does your client like paintings on their walls? (y/n)"
paintings: == y = true
paintings: == n = false

interior_design = {
  name: "gets.chomp",
  age: "gets.chomp",
  children: "gets.chomp",
  decor: "gets.chomp",
  paintings: "gets.chomp",
}

p interior_design[:name]
p interior_design[:age]
p interior_design[:children]
p interior_design[:decor]
p interior_design[:paintings]

#or simply p interior_design

#puts "Would you like to make any updates to the decor?"
# interior_design[:decor] = gets.chomp


=begin
Driver Code

interior_design = []

puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "How many children do you have"
children = gets.chomp.to_i
puts "What decor theme do you prefer?"
decor = gets.chomp
interior_design << [name, age, children, decor]

runs.each do |name, age, children, decor|
  puts "Your name is #{name} and you are #{age} years old with #{children} and you like #{decor} decor."


=end

# ----------------5.2 "Do the thing" Practice-------------------

# how_old = "age"

# applicants = {
#   name: "Edward",
#   age: "30",
#   gender: "male",
#   ethnicity: "African-American"
# }
# # print only a value from the hash
# p applicants [:name]
# # Make a change to one of the values
# applicants[:name] = "Randolph"
# # Add a new key/value pair to the hash
# applicants[:hired] = "yes"
# # print the hash itself
# p applicants
# # print only the keys of the hash
# p applicants.keys
# # print only the values of the hash
# p applicants.values

# # It does not seem that I can store a key into a variable and try to access it in the hash later...
# p applicants[how_old]

# # You can add keys from a hash. They will be put together like adding strings...I can'd do this with the values tho...
# p applicants[:name] + applicants[:gender]

# #The change I made above by adding two keys does not seem to affect the hash when I print it.
# p applicants

# #It does not seem like I can print only the key of a hash by trying to access the value...
# #p applicants["Edward"]