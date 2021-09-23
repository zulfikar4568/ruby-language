=begin
    super digunakan untuk memanggil method dari superclass
    super is more commonly used in the initialize method.
=end

class Hewan
    def initialize(nama)
        @nama = nama
    end

    # def talk
    #     puts "Hi"
    # end
end

class Kucing < Hewan
    def initialize(nama, umur)
        super(nama)
        @umur = umur
    end
    def to_s
        "#{@nama} dan umurnya #{@umur} tahun"
    end
    # def talk
    #     super
    #     puts "Meong"
    # end
end

kucing1 = Kucing.new("Meow","1") #The use of super allows us to remove duplicate code by using and extending the behavior of the superclass in our subclasses.
# kucing1.talk
puts kucing1