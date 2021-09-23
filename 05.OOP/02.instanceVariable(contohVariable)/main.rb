class Orang
    @age = 0
    def initialize(name, age)
        @name = name #Instance variables are preceded by the at sign (@) followed by the variable name (for example: @name)
        @age = age
    end
end

obj1 = Orang.new("Abah",90)
obj2 = Orang.new("Udin",100)
