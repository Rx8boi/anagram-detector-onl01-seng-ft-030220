class Anagram
  
  anagram_array = []
  
  attr_accessor :word
  
  def initialize(word)
    @anagram_array = word
  end
  
  def self.match()
    anagram_array.select do |word| 
      word.split(" ") == @anagram_array.split(" ").sort
end
  
  
  
  
end