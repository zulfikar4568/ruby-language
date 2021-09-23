#Cara lain membuat loop adalah dengan rekursif, konsep nya yaitu dengan cara pemanggilan dirinya sendiri

def fact(n)
    if (n<=1)
        1
    else
        n * fact(n-1)
    end
end

puts fact(3)

def fib(num)
if num < 2
    num #base case untuk men stop rekursif
else
    fib(num-1) + fib(num-2)
end
end
puts fib(4)