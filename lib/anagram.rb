require 'pry'

class Anagram
  attr_accessor :word, :anagrams
  @@anagrams = []

  def initialize(word)
    @word = word
  end

#iterate over the array of words (anagrams) that match takes as an argument
#compare each word of that array to the word that the Anagram class is initialized with
#split each word of the potential anagram into an array of letters using some_word.split("")
#compare two arrays with == and also .sort the arrays to see if they contain the same elements in the same order (and are therefore equal)

  def match(anagrams)
    anagrams.map do |w|
      w2 = w.split("").sort
      word2 = @word.split("").sort
      if w2 == word2
        @word
      end
    end
  end

  def match(anagrams)
    anagrams.map do |w|
      w2 = w.split("").sort
      word2 = @word.split("").sort
      if w2 == @word
        @word
      end
    end
  end



end
