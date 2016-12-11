puts "What is the hamster's name?"
hamster_name = gets.chomp

puts "What is the hamster's fur color?"
hamster_color = gets.chomp

puts "What is the estimated age of the hamster?"
hamster_age = gets.chomp
hamster_age == nil

puts "Is the hamster a good candidate for adoption? (y/n)"
adoptable = gets.chomp

if adoptable == "y"
  puts "That's great news!"
elsif adoptable == "n"
  puts "Awwww, so sad to hear..."
else
  puts "I don't know what you mean."
end
#y = "more than ready"
#n = "unable"

#puts "What is the hamster's volume level? (1-10)"
#hamster_volume = gets.chomp => 1 =<10



puts "Your most recently registered hamster is a #{hamster_color} hamster named #{hamster_name}. #{hamster_name} is #{hamster_age} years old. #{hamster_name} is #{adoptable} to be adopted at this time."