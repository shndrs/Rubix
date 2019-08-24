# procedures ----> Void method

def prompt(message)
    print message
end

def curve(array, points)
    array.map! { |grade| grade += points }
end


prompt("Hey You!")
print("\n")
prompt("Please enter a value: ")

value = gets
puts value

puts("=====CURVE=====")

grades = [60,70,80,90]
curve(grades, 5)

grades.each { |grade| print grade, " " }
puts