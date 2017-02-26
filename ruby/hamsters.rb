puts "What is the hamster's name?"
hamster_name = gets.chomp

puts "What is the hamster's fur color?"
hamster_color = gets.chomp

puts "What is the estimated age of the hamster?"
hamster_age = gets.chomp.to_i
hamster_age == nil

puts "Is the hamster a good candidate for adoption? (y/n)"
adoptable = gets.chomp.to_s

if adoptable == "y"
  puts "That's great news!"
  adoptable = "more than ready"
elsif adoptable == "n"
  adoptable = "unable"
  puts "Awwww, so sad to hear..."
else
  puts "I don't know what you mean."
end
#y = "more than ready"
#n = "unable"

puts "What is the hamster's volume level? (1-10)"
hamster_volume = gets.chomp.to_i

puts "Your most recently registered hamster is a #{hamster_color} hamster named #{hamster_name}. #{hamster_name} is #{hamster_age} years old and has a noise rating of #{hamster_volume}. #{hamster_name} is #{adoptable} to be adopted at this time. "
