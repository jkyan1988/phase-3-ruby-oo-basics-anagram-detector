# Your code goes here!
require 'pry'

class Anagram
    attr_reader :word
    
    def initialize(word)
        @word = word
    end

    def match(arr)
        word_letters = @word.split('')
        arr.filter do |word|
            word.split('').sort == word_letters.sort
        end
    end


end


# binding.pry