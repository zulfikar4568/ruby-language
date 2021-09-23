=begin
Inheritance is when a class receives, or inherits, attributes and behavior from another class. 
The class that is inheriting behavior is called the subclass (or derived class) 
and the class it inherits from is called the superclass (or base class).
=end
class Animal
end
class Mammal < Animal #Warisan turunan banyak
end
class Dog < Mammal
end


class Hewan
    def initialize(nama, warna)
        @nama = nama
        @warna = warna
    end
    def hai
        puts "Hai"
    end
end

class Anjing < Hewan #The < symbol is used to inherit a class from another class.
end

class Kucing < Hewan
    attr_accessor :umur
    def hai
        puts "Meow"
    end
end
anjing1 = Anjing.new("Jack", "Hitam")
anjing1.hai

kucing1 = Kucing.new("Pusy", "Putih")
kucing1.umur = 2
kucing1.hai
puts kucing1.umur