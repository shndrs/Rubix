# while comparison
#      statement
# end

puts("What number do you wanna count to? ")
counter = gets
counter = Integer(counter)
buffer = 1
while (buffer <= counter)
    print(buffer, " ")
    buffer += 1
end