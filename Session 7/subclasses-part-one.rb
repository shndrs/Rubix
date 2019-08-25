# inheritance ---> is a relationships
#   - car is a vehicle
#   - lion is an animal
#   - Rusty Cooley is a Shredder

class Shape
    def initialize(x,y)
        @x = x
        @y = y
    end

    attr_reader :x, :y
    attr_writer :x, :y

    def to_s
        print("x: ", x, " y: ", y)
    end

    def move(x, y)
        @x += x
        @y += y
    end
end

class Rectangle < Shape
    def initialize(x,y,w,h)
        super(x,y)
        @width = w
        @height = h
    end
end

r1 = Rectangle.new(5,10,7,3)
puts(r1.to_s)