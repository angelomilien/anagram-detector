# Your code goes here!
require("pry")

class Anagram
    def initialize(word)
        @match = word
    end

    def match(array)
        array_to_returned = []
        array.each do |ele|
        if (ele.chars.sort(&:casecmp).join) == @match.chars.sort(&:casecmp).join
            array_to_returned << ele
 
        end
        end
       array_to_returned
    end
end
