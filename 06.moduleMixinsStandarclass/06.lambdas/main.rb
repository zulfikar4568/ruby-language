#lambdas merupakan contoh dari Proc class

# talk = lambda {puts "Hai"}
talk=->(){puts "Hai"}
talk.call

say = lambda { |x| puts "Hello #{x}"}
#lambda sama dengan Proc cara kerjanya tetapi penulisannya harus lengkap

# say.call #Perintah ini tidak dapat di jalankan pada Lambda tapi bisa di jalankan pada Proc
say.call "Jack"