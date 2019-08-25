
# witable attributes

class Name
    def initialize(first, middle, last)
        @first = first
        @middle = middle
        @last = last
    end

    attr_reader :first, :middle, :last # we want every attributes become readable 
    attr_writer :first, :middle, :last # we want every attributes become writable

    # def first=(new_first)
    #     @first = new_first
    # end

    # def middle=(new_middle)
    #     @middle = new_middle 
    # end

    # def last=(new_last)
    #     @last = new_last
    # end

    def to_s
        print(@first + ",  " + @middle + " " + @last )
    end
end

aName = Name.new("Sahand", "Allen", "Cooley")
print aName.to_s
puts
aName.first = "Mick"
print aName.to_s
puts
aName.middle = "Lee"
print aName.to_s
puts
aName.last = "Cooper"
print aName.to_s
puts

print aName.first, "-"
print aName.middle, "-"
print aName.last, "\n"
