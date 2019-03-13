require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    # binding.pry
    word_array.split(" ").collect do |array_word|
      binding.pry
      @word.split("").sort == array_word.split("").sort
    end
  end



end
