class Anagram
  
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words_array)
    words_array.select do |word| 
    word.split("").sort == @word.split("").sort
    end
  end
  
  
  
  
end