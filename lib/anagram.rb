# Your code goes here!
class Anagram 
    attr_accessor :anagram

    def initialize (anagram)
        @anagram= anagram
    end

    def match (array)
       array.select do |anagram|
            anagram.split("").sort == self.anagram.split("").sort
       end
    end
end  
                

