class Puppy

def fetch(toy)
  puts "I brought back the #{toy}!"
  toy
end


def speak(woof)
  woof.times{puts"woof"}
end


def roll_over
  puts "roll over"
end


def dog_years (human_age)
  dog_years = human_age * 7
  puts "My dog is #{dog_years} years old!"
end


end

spot = Puppy.new


#Driver Code

# def speak(woof)
#woof.times{puts" "}
# end

spot.speak(3)




# def roll_over
#   puts "roll over"
#end


#   def dog_years(x*7)
#     gets.chomp.to_i*7
#   end
#^This stuff above is CLEARLY wrong because there is no user input. DUH


#Driver Code / Method calls

#change

#spot.speak(5)
#spot.roll_over
#spot.dog_years(6)