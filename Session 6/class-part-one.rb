# Abstract Data Type
#   - peroperties
#   - behaviors

# ADT Name
 
# Properties/Attributes
#     first
#     middle
#     last

# Behaviors/operations
#     first, middle, last
#     last, first, middle
#     Initials

class Name
    def initialize(first, middle, last)
        @first = first
        @middle = middle
        @last = last
    end
end

aName = Name.new("Sahand", "Allen", "Cooley")
print aName.inspect