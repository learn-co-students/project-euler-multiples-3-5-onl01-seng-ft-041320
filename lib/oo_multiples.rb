# Enter your object-oriented solution here!
class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit;
    end

    def collect_multiples
        i = 1
        m = []
        while i < @limit
            if i % 3 === 0 || i % 5 === 0 
                m << i;
            end
            i += 1
        end
        @multis = m
    end

    def sum_multiples
        self.collect_multiples.sum();
    end
end