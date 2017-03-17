# Iterate through an array of teams and then change the data in place with .map! by reversing the order.

teams = ["Lakers", "Clippers", "Warriors", "Kings"]

puts "California NBA teams:"
p teams

teams.map! do |team|
  puts team #Remove the s
  puts ""
  teams.reverse
end

puts "After .each call:"
puts ""
p teams


#To do the .each call specifically...
teams.each do |team|
  puts "Here is an NBA team in California: #{team}"
end

# Iterate through a hash without using symbols
franchise_players = {
  "Kobe" => "Lakers",
  "cp3" => "Clippers",
  "Steph" => "Warriors",
  "Boogie" => "Pelcans",
}

franchise_players.each do |player, team|
  puts "#{player} is known for playing on the #{team}."
end


#Write a method that takes a code block that also has parameters
def reminder
  puts "Remember to be kind to yourself!"
  yield("persistence", "prayer")
end

reminder { |quality1, quality2|puts "Programming takes practice & patience & #{quality1} & #{quality2}!"}


# A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5)
jordan_jerseys = [23, 45, 9]
  puts "Numbers worn throughout Michael Jordan's career:"
  puts jordan_jerseys
  puts ""

jordan_jerseys.delete_if { |number| number >= 22}
puts "This is his Olympic number:"
p jordan_jerseys


# A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).

test_scores = [33, 82, 41, 97, 55, 86, 79, 100]
puts ""
puts "Here is the original array:"
p test_scores
puts ""
test_scores.reject! { |x| x < 80 }
puts "This is the new array changed in place:"
p test_scores

# If I do not want to destroy the original array...

test_scores = [33, 82, 41, 97, 55, 86, 79, 100]
acceptable_scores = test_scores.reject { |x| x < 80 } #assign to a new variable
puts ""
puts "Here is the original array again:"
p test_scores #This is the original array
puts ""
puts "Here is the new array stored in another variable:"
p acceptable_scores
puts ""
puts "Here is the original array showing it was not destroyed:"
p test_scores
# # ---------------------More Practice----------------------------------

# # Using the .each and .map methods on a hash (.map! cant be used on hashes)...

hollywood_actors = {
  Denzel_Washington: "Malcolm X",
  Will_Smith: "Chris Gardner",
  Morgan_Freeman: "Nelson Mandella"
}

p hollywood_actors
puts ""
puts "Here are some of my favorite actors and the roles they played of real-life people:" #Improved code by taking puts statement out of the code block to avoid repetition.
hollywood_actors.each {|actor, role| puts "#{actor} played #{role}."}
puts ""
p hollywood_actors

#How do I change all of the keys or values in a hash?
 # p "Here are my favorite actors with their names in all caps!"
 # hollywood_actors.map {|actor,roles| roles.upcase}
 # p hollywood_actors

# Using the .each and .map! methods on an array...

hollywood_actresses = ["Viola Davis", "Angela Bassett", "Lynn Whitfield"]

hollywood_actresses.each { |actress| puts "One of my favorite actresses is: #{actress}"}

puts ""
puts "Original data:"
p hollywood_actresses
puts ""

p "Here are my favorite actresses with their names in all caps!"
hollywood_actresses.map! {|actresses|
  actresses.upcase
}

puts "After .map! call..."
puts ""
p hollywood_actresses