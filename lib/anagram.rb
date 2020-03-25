class Anagram


  attr_accessor :word

  def initialize(word)
    @words = word
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @words.split("").sort
    end
  end
  
  
end