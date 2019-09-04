
# in n command write 'disp' 'value'
# for break point use 'b' 'number of line'. b 8

nums = [5,2,8,3,1,6]

min = 5
for i in nums
    if i < min
        min = i
    end
end

print("The minimum value is ", min, "\n")
