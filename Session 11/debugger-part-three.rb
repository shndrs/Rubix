# 0 1 1 2 3 5 8 13 21 34

# watch point -> 'watch' 'condition' .... watch n==1
# var local -> for watching currnt state of variable, v l

t1 = 0
t2 = 1
n = 15  

print(0, " ", 1, " ")

while n > 0
    t = t1 + t2
    print(t, " ")
    temp = t2
    t2 = t
    t1 = temp
    n -= 1
end
print "\n"