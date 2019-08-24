
def square(num)
    num * num
end

def power(base, exp)
    product = 1
    while exp > 0 
        product *= base
        exp -= 1
    end
    return product
end

number = 6
numberSquare = square(number)
print "square 6 = ",numberSquare , "\n"

puts("==================")

print "PWR 3 to 4 = ", power(3,4), "\n"