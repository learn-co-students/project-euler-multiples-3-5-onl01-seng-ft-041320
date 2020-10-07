# Enter your procedural solution here!
def collect_multiples(limit) 
    range = (1...limit)
    range.find_all{|num| num%3 == 0 || num%5 == 0}
end

def sum_multiples(limit)
    multiples = collect_multiples(limit)
    sum = 0
    multiples.each{|num| sum+=num}
    sum
end