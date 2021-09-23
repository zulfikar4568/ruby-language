class Orang
    def initialize(n,u)
        @nama = n
        @umur = u
    end

    def to_s
        "Nama saya #{@nama} dan umur saya #{@umur}"
    end
end

o = Orang.new("Ucok", 16)
puts o