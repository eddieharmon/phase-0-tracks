# Pseudocode for Hangman Game

#One user can enter a word, while the other user tries guessing the word.
  #Maybe, obtain the initial word by asking the user and storing it in a variable via gets.chomp
  #Once the word is obtained, maybe hide it (kinda like the way it was done in the decoder/decrypter excercise by redacting the letters that were not guessed yet)
require_relative "hangman_game"

describe Hangman do
  it "asks first user for word to be guessed" do
    hangman = Hangman.new
    expect(hangman.obtain_word(word)).to eq "word"
end

end
    #expect (<YOUR CODE>).to eq ""