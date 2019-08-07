class PigLatinizer
    attr_accessor :word
    def initialze(word)
        @word = word
    end
    def pigize
        nay = self.slice!(0).concat("ay")
        piggy = @word.concat(nay)
    end
end