
class Name
    def initialize(first, middle, last)
        @first = first
        @middle = middle
        @last = last
    end

    def first
        @first
    end

    def middle
        @middle
    end

    def last
        @last
    end

    def to_s
        print(@first + ",  " + @middle + " " + @last )
    end
end

aName = Name.new("Sahand", "Allen", "Cooley")
print aName.to_s # is going to find to_s method and gave it a name
puts
print "firstname is = ", aName.first
puts
print "middle name is = ", aName.middle
puts
print "lastname is = ", aName.last    