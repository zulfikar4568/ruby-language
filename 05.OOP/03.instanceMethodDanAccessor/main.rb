class Anjing
    def initialize(name)
        @name = name
    end
    def getName # getter method
        @name
    end
    def setName=(name)
        @name = name #setter method
    end
    def gongGong
        puts "gug..gug.."
    end
end

anjing1 = Anjing.new("Melly")
puts anjing1.getName
anjing1.setName = ("MellySiGila")
puts anjing1.getName

=begin
    Getter and setter methods are called accessors.
    The method that is used to retrieve the value of the variable is called a getter method (get_name in our example).
    The method that is used to modify the value of the variable is called a setter method.
=end
