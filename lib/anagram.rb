# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    def match(array)
        new_array = []
        array.map do |word|
           if word.chars.sort == @word.chars.sort
            new_array << word
           end 
        end
        new_array
    end
end