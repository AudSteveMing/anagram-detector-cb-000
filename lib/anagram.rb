# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_match)
    count = 0
    split_word = @word.split("") #convert instance string to array of individual letters
    # split_array = array.split(/( ,| )/) #split array of provided words into indiviudal elements

    anagram_match.each do |i|
      array_words = i.split("")
      if array_words.sort == split_word.sort
        puts "it works!"
      end
      binding.pry
    end

    #   if i.sort("") == split_word.sort
    #     binding.pry
    #   end
    # end
#
#     @word == ["hello", "wood"]
#     @word ==
#
#     sort @word
#
#     separate @word into array of letters
#     iterate over array
#     separate each element of array into array of single letters
#     find.all letters from @word in new array
#
# [w, o , o, d]  [d, o, o, w]

  end
  # binding.pry

end
