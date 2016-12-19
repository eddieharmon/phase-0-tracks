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