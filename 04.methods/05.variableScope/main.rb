#Ruby punya 4 tipe variable scope LOCAL, GLOBAL, INSTANCE, CLASS

#LOCAL

def cal(x)
    y = 2
    puts x,y
end

# puts y #y tidak dapat di akses karena local

$x = 50

def ubah
    $x = 20
end

ubah
puts $x