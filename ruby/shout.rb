module Shout
  def scream(words)
    puts "We want NBA tickets to be #{words}!"
  end
end


class Fans
  include Shout
end

class Protesters
  include Shout
end






# Standalone version below
# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(words)
#     words + "!!!!!!" + " :)"
#   end

# end

# p Shout.yell_angrily("&*^*%&^*&^ARGGHHHHH&&^^&^")

# p Shout.yelling_happily("YESSSSSSSSSSSS")



#-------------------------------------------------------------------

















# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yelling_happily(screams)
#     screams + "yayyyyy!!!" + " :)"
#   end

# end

# #Driver Code

# Shout.yell_angrily("I'm such an idiot!")
# Shout.yelling_happily("YeahBoyyyyy")


#  Parents
#   include Shout
# end

# class Chubby_Checker
#   include Shout
# end

# parents = Parents.new
# parents.yell_angrily("Clean up your room!")

# chubby_checker = Chubby_Checker.new
# chubby_checker.yelling_happily("Twist and Shout!")
# class

# why do I keep getting these messages?
# shout.rb:27:in `<main>': undefined method `yell_angrily' for #<Parents:0x007fad8a892670> (NoMethodError)

# shout.rb:15:in `<main>': undefined method `yelling_happily' for Shout:Module (NoMethodError)
