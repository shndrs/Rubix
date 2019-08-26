def ctof(temp)
    return temp * (9.0/5.0) + 320
end

def ftoc(temp)
    return (temp - 32.0) * (5.0/9.0)
end

print(ctof(100))
print(ftoc(32))