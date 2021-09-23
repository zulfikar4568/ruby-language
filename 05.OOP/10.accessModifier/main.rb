class Orang
    def initialize(umur)
        @umur = umur
    end
    
    def to_s
        puts "umur saya #{@umur} tahun = #{jumlah_hidup} = hari"
    end
    
    private
    def jumlah_hidup
        @umur * 365
    end
end

orang1 = Orang.new(18)
puts orang1

=begin
    Hingga saat ini method yang kita buat masih berifat publik, yang berarti dapat di akses dari luar class
    Sperti contoh Bank class, jika ada method perhitungan yang dapat di akses dari luar maka akan berbahaya

    Terdapat 3 akses yaitu public, private, protected
    secara default semua method class kecuali intialize adalah PUBLIC
    Private tidak bisa di jalankan di luar class
    Tetapi protected hanya berlaku pada sub class itu saja
=end

