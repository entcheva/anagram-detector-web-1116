# Your code goes here!
class Anagram
  attr_accessor :word, :match

  def initialize(word)
    @word = word
  end

  def match(match)
    matched = []
    match.each do |element|
      if element.split("").sort == word.split("").sort
        matched.push(element)
      end
    end
    matched
  end

end
