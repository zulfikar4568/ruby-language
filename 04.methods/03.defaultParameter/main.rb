def penjumlahan(a, b=5) #default parameter
    puts a+b
end

penjumlahan(2)

def penjumlahan2 a,b 
    puts a+b
end

penjumlahan2 2,4

def method(*p)
    puts p
end

method(100, "hay", false)