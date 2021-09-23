class Orang
    @@hitung = 0 #variableClass
    PI = 3.14 #constantClass
    def initialize
        @@hitung +=1
    end
    def self.getHitung
        @@hitung
    end
    def self.info
        puts "Orang"
    end
end

Orang.info
o1 = Orang.new
o2 = Orang.new

puts Orang.getHitung
puts Orang::PI