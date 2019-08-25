
class Name
    def initialize(first, middle, last)
        @first = first
        @middle = middle
        @last = last
    end

    def to_s
        print(@first + ",  " + @middle + " " + @last )
    end
end

aName = Name.new("Sahand", "Allen", "Cooley")
print aName # is going to find to_s method and gave it a name
