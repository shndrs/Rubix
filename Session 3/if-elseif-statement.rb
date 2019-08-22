# if comparison (relational expression)
#     statement
# elsif comparison
#     statement
# else
#     statement
# end

puts("Please enter your grade : ")
grade = gets
grade = Float(grade)

if (grade >= 12) && (grade <= 20)
    puts("passed")
elsif (grade < 12) && (grade >= 0)
    puts("failed")
else
    puts("invalid input")
end