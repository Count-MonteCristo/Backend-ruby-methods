def divisible
    x = 1
    divisible_numbers = []
    
    while x <= 100
        if x % 2 == 0 || x % 3 == 0 || x % 5 == 0
            divisible_numbers.push(x)        
        end
    
        x += 1
    end

    return divisible_numbers
end

puts (divisible)