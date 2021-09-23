for i in 1..10
    # break if i>10
    next if i==2
    puts i
end

x = 0
loop do
    puts x
    x+=1
    break if x>10
end