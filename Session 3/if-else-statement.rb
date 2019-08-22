# if comparison (relational expression)
#     statement
# else
#     statement
# end

puts("Please enter your grade : ")
grade = gets
grade = Float(grade)

if (grade >= 12) && (grade <= 20)
    puts("passed")
else grade < 12
    puts("failed")
end