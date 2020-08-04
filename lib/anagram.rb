# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    sorted_word = @word.sort("")
    words = array.split(/( ,| )/)
    words.each do |i|
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
end
