class Anagram
  
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    words.select do |word| 
    word.split(" ").sort == @anagram_array.split(" ").sort
    end
  end
  
  
  
  
end