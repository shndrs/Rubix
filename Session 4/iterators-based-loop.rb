## 1. times iterator

puts("======== times iterrator  =======")

5.times do
    print "shndrs "
end
puts

## 2. upto iterator

puts("======== upto iterrator =======")

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

puts("======== step iterrator =======")

0.step(100,2) { |x| print x, " " }
puts

# sum of the odd integer between 1_10

temp = 0
1.step(10,2) { |x|  temp += x }
print temp
puts

# 4. each iterrator

puts("======== each iterrator =======")
nums = [1,2,3,4,5,6,7,8,9]

nums.each do |x|
    print x, "\n"
end