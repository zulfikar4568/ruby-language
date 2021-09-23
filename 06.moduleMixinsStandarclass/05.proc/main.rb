salam = Proc.new do |x|
    puts "Hallo #{x}"
end

salam.call "Apa kabar"
salam.call "Zul!!"

selamatTinggal = Proc.new do |x|
    puts "Selamat tinggal #{x}"
end

def katakan(arr, proc)
    arr.each {|x| proc.call x}
end
arrayOrang = ["abah", "gila", "udin"]
katakan(arrayOrang, salam)
katakan(arrayOrang, selamatTinggal)