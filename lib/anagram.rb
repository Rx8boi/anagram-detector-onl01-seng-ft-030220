class Anagram
  
  anagram_array = []
  
  attr_accessor :word
  
  def initialize(word)
    @anagram_array = word
  end
  
  def self.match()
    if anagram_array.select do |word| 
      word.split(" ") == @anagram_array.split(" ").sort
  else
    return []
end
  
  
  
  
end