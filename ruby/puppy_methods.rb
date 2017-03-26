class Puppy

  def fetch(toy)
    puts "I have just fetched a #{toy}!"
  end

  def speak(x)
    x.times { puts "Woof!"}
  end

  def roll_over
    puts "*rolls over*"
  end

  def dog_years(x)
    puts x * 7
  end

  def play_dead
    puts "*plays dead*"
  end

  def initialeze
    puts "Initializing new puppy instance..."
  end

end

Puppy.new


duchess = Puppy.new
fido = Puppy.new
spot = Puppy.new


# Driver Code

spot.fetch("ball")
fido.fetch("stick")
duchess.fetch("frisbee")

spot.speak(3)
fido.speak(2)
duchess.speak(5)

spot.roll_over
fido.roll_over
duchess.roll_over

# How can I distinguish which instance of my method call is being run?
spot.dog_years(3)
fido.dog_years(2)
duchess.dog_years(5)


spot.play_dead
fido.play_dead
duchess.play_dead


# Release 2: Implement my own class below the Puppy class

class Apple

def initialize
  puts "Initializing new Apple instance..."
end

def phone_call
  puts "Who would you like to speak to?"
end

def music
  puts "Press play on your favorite album."
end

def surf
  puts "Open up the internet to browse the web."
end


end

Apple.new
# 3 new instances of the apple class
iphone = Apple.new
ipod = Apple.new
imac = Apple.new


# Modify your loop so that it stores all of the instances in a data structure.
stored_instances = []
50.times {stored_instances << Apple.new}

puts ""
puts "This is my stored instances array:"
puts ""
p stored_instances
puts ""

stored_instances.each do |item| #Don't call the original method calls, must use what's in the pipes then the method
item.phone_call
item.music
item.surf
end

#Method Calls (The calls above work for each individual instance.)
# iphone.phone_call
# ipod.music
# imac.surf



# This does not work...
# def make_more_instances
#   50.times class Apple
#   end
# end












