# ranges are sequence of data

range1 = 0..9
range2 = 'a'..'z'
range3 = 'aab'..'aax'

puts(range1, range2, range3)

h = "h"

print("'h' is in range of 'a'..'z' : ", h.include?('h'), "\n")
print("Minimum value in range of 'a'..'z' is : ", range2.min, "\n")
print("Maximum value in range of 'a'..'z' is : ", range2.max, "\n")

# Show each member

range2.each { |value| print(value) }

# '===' is case equality operator

print("\n range2 === r ----> ", range2 === 'r')
print("\n range2 === xx ----> ", range2 === 'xx')
print("\n range2 === 1 ----> ", range2 === '1')