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



 class Apple

def initialize
  puts "This is for the Apple product line."
end


def iphone (mobile)
  iphone = mobile + 1
  puts "I want to upgrade to model #{iphone} of the iphone."
end


def ipod(music)
  music.times{puts"playlist"}
end


def macbook
  puts "I am a computer."
end


#Add loop here

loop { print Apple }

#Driver Code

# def speak(woof)
#woof.times{puts" "}
# end





# def roll_over
#   puts "roll over"
#end


#   def dog_years(x*7)
#     gets.chomp.to_i*7
#   end
#^This stuff above is CLEARLY wrong because there is no user input. DUH


#Driver Code / Method calls

spot = Puppy.new

spot.speak(5)
spot.roll_over
spot.dog_years(6)



product = Apple.new

product.ipod(12)
product.macbook
product.iphone(8)