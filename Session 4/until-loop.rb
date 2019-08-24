# until comparison
#      statement
# end

puts("What number do you wanna count to? ")
counter = gets
counter = Integer(counter)
buffer = 1
until buffer == counter+1
    print(buffer, " ")
    buffer += 1
end