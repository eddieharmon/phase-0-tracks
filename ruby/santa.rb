class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender

  def initialize(gender, ethnicity)
    puts "Initializing Santa instance..."
    @gender = gender
    @ethnicity = ethnicity
    @age = 0
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  end

  def speak
    puts "Ho, ho, ho! Haaaappy holidays!"
  end

  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie}!"
  end

# Add a method that changes Santa's age by 1 year
def celebrate_birthday=(age)
  @age = age + 1
end

# Add a method that can take a reindeer's name as an argument, and move that reindeer in last place in the reindeer rankings.

def get_mad_at(reindeer_name)
  @reindeer_ranking.delete(reindeer_name) #This removes the reindeer
  @reindeer_ranking << (reindeer_name) #This makes it the last item
end

# Getter methods for age and ethnicity


# The @gender attribute should have a setter method that allows @gender to be reassigned from outside the class definition.



  def about #This is so I can see info on my instances
    puts "Gender: #{@gender}"
    puts "Ethnicity: #{@ethnicity}"
    puts "Age: #{@age}"
    puts "This particular santa is #{@age} years old, and identifies as a #{@ethnicity} #{@gender}."
  end

end

santa = Santa.new("female", "black") #This is what is meant by "Add a bit of code below your class declaration to check that you're able to initialize a Santa instance and call its methods." This is what adds an instance soo that the method calls can run.

santa = Santa.new("agender", "black")
santa.about
santa = Santa.new("female", "Latino")
santa.about
santa = Santa.new("bigender", "white")
santa.about
santa = Santa.new("male", "Japanese")
santa.about
santa = Santa.new("female", "prefer not to say")
santa.about
santa = Santa.new("gender fluid", "Mystical Creature (unicorn)")
santa.about
santa = Santa.new("N/A", "N/A")
santa.about

#adding more diverse initializations of my own here:
santa = Santa.new("male", "Chinese")
santa.about
santa = Santa.new("female", "Italian")
santa.about
santa = Santa.new("female", "Peruvian")
santa.about

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")
santas << Santa.new("male", "Chinese")
santas << Santa.new("female", "Italian")
santas << Santa.new("female", "Peruvian")


# DRIVER CODE

santa.gender = "fabulous"
santa.celebrate_birthday=(5)
 puts "Happy birthday to Santa. He just turned #{santa.age} years old!"
santa.speak
santa.eat_milk_and_cookies("Samoa")
santa.about
santa.gender = "unknown"
santa.celebrate_birthday=(12)
santa.about

puts santas

#-------------------Release 3 "Do the thing"-----------------------

# Write a program that creates lots of Santas.

class Santa # Declares the Santa class
  attr_reader :gender, :ethnicity, :age
  #attr_accessor doesn't seem required because nothing is being edited for this program, but all my instance variable need to be seen.

  def initialize(gender, ethnicity) # Initializer
    puts "Initializing Santa instance..."
    @age = rand(0..140)
    @gender = gender
    @ethnicity = ethnicity
  end


  def show_me_the_santa
    puts "This santa is: #{age},"
    puts "and identifies as a(n) #{ethnicity}"
    puts "#{gender}."
  end


end


# Use our array of example genders and an array of example ethnicities (and feel free to add to it if you like -- each array could have a lot more options in it!) to create your Santas with a randomly selected gender and a randomly selected ethnicity.


example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A", "Thundercat", "Silverhawk", "Transformer", "Care Bear", "GI Joe", "Ninja Turtle", "Toxic Crusader"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A", "Italian", "Senegalese", "Jamaican", "Peruvian", "Trinidadian", "Haitian", "Polynesian"]


# Make a loop to create lots of santas
100.times do
  santa = Santa.new(example_genders.sample, example_ethnicities.sample)
  santa.show_me_the_santa #This belongs inside the loop so that the attributes can be displayed on each individual instance.
end

# Test code for randomly selecting array items. It works.
# p example_genders.sample
# p example_ethnicities.sample























#----------------------Scratch Sheet-------------------------------
# class Santa
#   attr_reader :gender, :ethnicity

#   def initialize(gender, ethnicity)
#   @gender = gender
#   @ethnicity = ethnicity
#   end

# end

# santas = []
# names = ["St. Nick", "Nicholas", "Claus", "Mr. North Pole", "The Boss of Elves", "Rudolph's Road-dog", "Cookie-Crusher"]

# puts "Iterating through names list to create santas..."
# names.each do |name|
# puts "Creating a santa named #{name}..."
# santas << names[index] = Santa.new(gender, ethnicity)
# puts "There are now #{santas.length} Santa instances in the array."
# puts "----"

# puts "This santa is a #{gender} that identifies as #{ethnicity}."
# end





























