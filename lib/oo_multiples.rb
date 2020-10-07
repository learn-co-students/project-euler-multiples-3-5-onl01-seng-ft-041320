# Enter your object-oriented solution here!
class Multiples
    attr_reader :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        range = (1...limit)
        range.find_all{|num| num%3 == 0 || num%5 == 0}
    end

    def sum_multiples
        sum = 0
        collect_multiples.each{|num| sum+=num }
        return sum
    end
end
