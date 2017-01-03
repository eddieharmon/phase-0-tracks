class GuessingGame
  attr_reader :guess_count
  attr_reader :is_over

  def initialize
    @word = ["instantiate", "iterate", "irritate"]
    @guess_count = 0
    @is_over = false
  end

  def shuffle
    @word.shuffle!
  end

  def check_cup(index)
    @guess_count += 1
    if @word[index] == "instantiate"
      @is_over = true
    else
      false
    end
  end
end

# user interface

puts "Let's play a guessing game!"
game = GuessingGame.new

puts "Generating words ..."
game.shuffle

while !game.is_over
  puts "What word am I thinking of?"
  guess = gets.chomp
  if !game.check_word
    puts "Nope! Try again."
  end
end

puts "You won in #{game.guess_count} guesses!"

#If they lose put...
#puts "YOU LOSE!!!! Evil villain laugh... Want to play again loser?"