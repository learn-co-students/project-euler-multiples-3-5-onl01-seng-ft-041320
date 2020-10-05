def collect_multiples(limit) 
    i = 1
    m = []
    while i < limit
        if i % 3 === 0 || i % 5 === 0 
            m << i;
        end
        i += 1
    end
    m
end

def sum_multiples(limit) 
    collect_multiples(limit).sum();
end