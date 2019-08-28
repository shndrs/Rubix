
module MathKit

    def MathKit.add(num1, *more)
        sum = num1
        for i in more
            sum += i
        end
        return sum
    end

    def MathKit.sub(num1, *more)
        diff = num1
        for i in more
            diff -= i
        end
        return diff
    end

    def MathKit.mul(num1, *more)
        prod = num1
        for i in more
            prod *= i
        end
        return prod
    end
end