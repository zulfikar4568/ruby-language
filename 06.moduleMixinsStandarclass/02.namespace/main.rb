module Mamalia
    class Anjing
        def suara
            puts "gug..gug"
        end
    end

    class Kucing
        def suara
            puts "meong"
        end
    end
end

a = Mamalia::Anjing.new
b = Mamalia::Kucing.new

a.suara
b.suara

module Calculator
    PI = 3.14
    def self.kuadrat(x)
        x*x
    end
    def self.negatif(x)
        -x
    end
    def self.faktorial(x)
        (1..x).inject(:*) || 1
    end
end

puts Calculator.faktorial(3)