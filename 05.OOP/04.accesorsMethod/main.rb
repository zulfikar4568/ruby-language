=begin
Imagine having a lot of instance variables and their setter and getter methods. The code would be really long.
Ruby has a built-in way to automatically create these getter and setter methods using the attr_accessor method.
The attr_accessor method takes a symbol of the instance variable name as an argument, which it uses to create getter and setter methods.
=end

class Kotak
    attr_accessor :name
    attr_reader :height,:width #getter Accessor
    attr_writer :height #setter Accessor
    def initialize(name,height,width)
        @name = name
        @width = width
        @height = height
    end

    def ubah(n)
        self.name = n
    end

    def tampilkan
        puts "#{self.name}"
    end
end

kotak1 = Kotak.new("Helix", 10,10)
kotak1.name = "HelixHoft"
kotak1.height = 100
puts kotak1.name
puts kotak1.height
puts kotak1.width
kotak1.ubah("Helixhaha")
kotak1.tampilkan