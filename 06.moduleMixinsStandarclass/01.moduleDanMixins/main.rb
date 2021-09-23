# module Belajar
#     def kesan
#         puts "Menyenangkan euy"
#     end
# end

# class Matkul
# end

# class Matematika < Matkul
#     include Belajar
# end

# class IPA < Matkul
#     include Belajar
# end

# obj = Matematika.new
# obj.kesan

class Kucing
    attr_accessor :nama, :umur
    include Comparable
    def initialize(n,u)
        self.nama = n
        self.umur = u
    end
    def <=>(other)
        self.umur <=> other.umur
    end
end

k1 = Kucing.new("Bok", 5)
k2 = Kucing.new("Jack", 10)

puts k1 < k2