a = b = c = 4

print("a = ", a, "\n")
print("b = ", b, "\n")
print("c = ", c, "\n")

puts(defined? a)
puts(defined? printf)
puts(defined? d = 1)

d = 12
e = 24

print("d = ", d, "\n")
print("e = ", e, "\n")

d, e = e, d

print("now d = ", d, "\n")
print("now e = ", e, "\n")