
class Student

    def initialize(name, id)
        @name = name
        @id = id
        @grades = []
    end

    def to_string
        print("Name: " + @name + ", ")
        print("Id: " + @id + "\n")
        print("Your grades: " , @grades)
    end

    def add_grade(grade)
        @grades.push(grade)
    end

    def grades_average
        total = 0
        for grade in @grades
            total += grade
        end
        return total/@grades.count
    end
end

s1 = Student.new("Sahand Raeisi", "666")
s1.add_grade(96)
s1.add_grade(100)
s1.add_grade(67)
print s1.to_string, "\n"
print "Your Average: ", s1.grades_average, "\n"
