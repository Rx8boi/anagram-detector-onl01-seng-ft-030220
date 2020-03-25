class Anagram
  
  anagram_array = []
  
  attr_accessor :word
  
  def initialize(word)
    @anagram_array = word
  end
  
  def match(words)
    anagram_array.select do |word| 
      word.split(" ").sort == @anagram_array.split(" ").sort
    end
  end
  
  
  
  
end