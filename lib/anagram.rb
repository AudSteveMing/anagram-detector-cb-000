# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    count = 0
    split_word = @word.split("") #convert instance string to array of individual letters

    # split_array = array.split(/( ,| )/) #split array of provided words into indiviudal elements
    array.each do |i|
      binding.pry
      if i.sort("") == sorted_word
        i
      end
    end
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
  binding.pry

end
