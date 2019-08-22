# if comparison (relational expression)
#     statement
# end

puts("Please enter your grade : ")
grade = gets
grade = Integer(grade)

if (grade >= 12) && (grade <= 20)
    puts("passed")
end