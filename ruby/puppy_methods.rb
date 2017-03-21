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

def iphone
end

def ipod
end

def imac
end


end



















#---------------------------------------------------------------
# class Puppy

# def fetch(toy)
#   puts "I brought back the #{toy}!"
#   toy
# end


# def speak(woof)
#   woof.times{puts"woof"}
# end


# def roll_over
#   puts "roll over"
# end


# def dog_years (human_age)
#   dog_years = human_age * 7
#   puts "My dog is #{dog_years} years old!"
# end


# end

# spot = Puppy.new



#  class Apple

# def initialize
#   puts "This is for the Apple product line."
# end


# def iphone (mobile)
#   iphone = mobile + 1
#   puts "I want to upgrade to model #{iphone} of the iphone."
# end


# def ipod(music)
#   music.times{puts "playlist"}
# end


# def macbook
#   puts "I am a computer."
# end


#Add loop here

#loop { print Apple }

#end
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

# spot = Puppy.new

# spot.speak(5)
# spot.roll_over
# spot.dog_years(6)



# product = Apple.new

# product.ipod(12)
# product.macbook
# product.iphone(8)

# product_array = []

# 50.times{product_array << Apple.new}

# product_array.each do |x|
#   x.ipod
#   x.macbook
#   x.iphone

# end
