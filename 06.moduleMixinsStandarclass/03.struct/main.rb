#dalam kasus khusus tidak perlu mendefinisikan segalanya menggunakan class, yaitu dengan menggunakan struct
#Sebagai contoh pada koordinat 2 dimensi


Point = Struct.new(:x,:y) #Program di kiri menggunakan struct

origin = Point.new(2,4)
tujuan = Point.new(58,45)

puts tujuan.y

require "ostruct"

orang = OpenStruct.new
orang.nama = "Jack"
orang.umur = 42
orang.gaji = 4200000

puts orang.gaji

orang2 = OpenStruct.new(nama:"Jack", umur:42, gaji:4200000)
puts orang2.gaji

#OStruct tidak secepat struct dalam proses data
