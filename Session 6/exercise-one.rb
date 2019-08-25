
class Person
    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end

    def to_string
        print("Name: ", @name, "\n")
        print("Age: ", @age, "\n")
        print("Gender: ", @gender, "\n")
    end

    def birthday
        @age += 1
    end
end


p1 = Person.new("Sahand RS", 25, "M")
p2 = Person.new("Hanieh NK", 24, "F")

p1.to_string
puts
p2.to_string
puts("","=======is Hanieh's Birhday=======")
p2.birthday()
p2.to_string
