class Shape
    attr_accessor :h, :w
    def initialize(h,w)
        self.h = h
        self.w = w
    end
    def +(other)
        Shape.new(self.h+other.h, self.w+other.w)
    end
end

a = Shape.new(2,3)
b = Shape.new(4,6)
c = a+b
puts c.h
puts c.w