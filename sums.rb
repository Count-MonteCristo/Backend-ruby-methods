class Sum1
    attr_accessor :total

    def initialize(num1, num2)
        @num1 = num1
        @num2 = num2
        @total = num1 + num2
    end
end

class Sum2
    def initialize(a, b)
        @a = a
        @b = b
    
        def new_total
            return @a + @b
        end
    end
end

sum1 = Sum1.new(5, 6)
sum2 = Sum2.new(5, 6)

puts sum1.total
puts sum2.new_total