
class Employee
    def initialize(name, payrate)
        @name = name
        @payrate = payrate
    end

    def name
        return @name
    end

    def pay(hours)
        return @payrate * hours
    end
end

class Manager < Employee
    def initialize(name, payrate, salaried)
        super(name, payrate)
        @salaried = salaried
    end

    def pay(hours)
        if @salaried
            return @payrate
        else
            return @payrate * hours
        end
    end
end

puts("========= Employee Object =========")
e1 = Employee.new("Sahand", 20)
print(e1.name, " pay: ", e1.pay(40), "\n")
puts("========= Manager Object 1 =========")
m1 = Manager.new("Hanieh", 1200, true)
print(m1.name, " pay: ", m1.pay(40), "\n")
puts("========= Manager Object 2 =========")
m2 = Manager.new("shndrs", 40, false)
print(m2.name, " pay: ", m2.pay(40), "\n")