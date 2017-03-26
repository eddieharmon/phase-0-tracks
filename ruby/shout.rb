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


#DRIVER CODE

fans = Fans.new
fans.scream("cheaper!")

protesters = Protesters.new
protesters.scream("FREE!")



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




















