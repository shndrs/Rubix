# case expression
#     when expression_1
#         statement
#     when expression_2
#         statement
#     else
#         statement
# end

puts("Please enter your grade : ")
grade = gets
grade = Float(grade)

case grade
    when 90..100
        letterGarade = "A"
    when 80..89
        letterGarade = "B"
    when 70..79
        letterGarade = "C"
    when 60..69
        letterGarade = "D"
    else
        letterGarade = "F"
end

print("Your letter grade is = ", letterGarade, "\n")