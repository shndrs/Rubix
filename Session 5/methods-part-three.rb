
def sum(*args) # *args consider as an array
    total = 0
    for i in args
        total += i
    end
    return total
end

def growth(principal, years, rate=1.01)
    while years > 0
        principal *= rate
        years -= 1
    end
    return principal
end

puts("=====sum(3,5,6,1)=====")

print sum(3,5,6,1)
puts

puts("=====sum(1,2,3,4,5,6,7,8,9,10)=====")

print sum(1,2,3,4,5,6,7,8,9,10)
puts

puts("=====growth(1000, 10, 1.02)=====")

print growth(1000, 10, 1.02), "\n"

puts("=====growth(1000,10)=====")
print growth(1000,10)