nums = []

i = 0

while i < 10
    nums[i] = Random.rand(101) # maximum is 101
    i += 1
end

print(nums)
puts

max = nums[0]
for i in 1..9
    if nums[i] > max
        max = nums[i]
    end
end

puts("Maximum value in this array is: " + max.to_s)

min = nums[0]
for i in 1..9
    if nums[i] < min
        min = nums[i]
    end
end

puts("Minimum value in this array is: " + min.to_s)