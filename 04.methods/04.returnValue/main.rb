def sum(c,d) 
    val = c+d
    return val #single return
end

puts sum(4,5)

def kotak(a,b,c)
    return a*a, b*b, c*c #multi return
end

arr = kotak(1,2,3)
puts arr


def demo(a, b)
    a = b - 5
    b = a - 3 #akhir bari akan me return hasil
end

puts demo(2,6)

def add(a,b)
    a+b
end

def times(a,b)
    a*b
end

x = times(add(2,3),add(1,2)) #return dari method
puts x
