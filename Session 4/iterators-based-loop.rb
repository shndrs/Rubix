## 1. times iterator

5.times do
    print "shndrs "
end
puts

## 2. upto iterator

1.upto(10) do |x|
    print x, " "
end
puts

sum = 0

1.upto(10) do |x|
    sum += x
end
print sum
puts

## 3. step iterator

0.step(100,2) { |x| print x, " " }
puts

# sum of the odd integer between 1_10

temp = 0
1.step(10,2) { |x|  temp += x }
print temp
puts