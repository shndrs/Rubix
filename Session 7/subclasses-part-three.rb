
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
    # overriding the method
    def to_s
        super
        print(" height: ", @height.to_s + " width: ", @width.to_s )
    end
end

class Square < Rectangle
    def initialize(x,y,w,h)
        if w != h 
            w = h
        end
        super(x,y,w,h)
    end

    def to_s
        print("Square: ")
        super
    end

end

r1 = Rectangle.new(5,10,7,3)
puts("======== Rectangle Object 1 ========")
puts(r1.to_s)
puts("======== Rectangle Object 2 ========")
r2 = Rectangle.new(1,2,2,4)
puts(r2.to_s)
puts("======== Square Object 1 ========")
s1 = Square.new(7,12,4,4)
puts(s1.to_s)
puts("======== Square Object 2 ========")
s1 = Square.new(7,12,9,3)
puts(s1.to_s)

