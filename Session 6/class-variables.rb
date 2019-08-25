
class Name

    @@count = 0 # class variable

    def initialize(first, middle, last)
        @first = first
        @middle = middle
        @last = last
        @@count += 1
    end

    attr_reader :first, :middle, :last # we want every attributes become readable 
    attr_writer :first, :middle, :last # we want every attributes become writable

    def to_s
        print(@first + ",  " + @middle + " " + @last )
    end

    def self.count
        return @@count
    end
end

puts("========= number of object that we create of Name class ========")
aName0 = Name.new("Sahand","Lee","Raeisi")
puts(aName0)
puts(Name.count)
aName1 = Name.new("Rusty","Lee","Cooley")
puts(aName1)
puts(Name.count)