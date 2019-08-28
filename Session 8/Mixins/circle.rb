require_relative 'constants.rb'

class Circle

    include Constants

    def initialize(radius)
        @radius = radius
    end

    def getArea
        return @radius * @radius * Constants::PI
    end
end

circ = Circle.new(5)
print "The area is = ", circ.getArea, "\n"