a = (1..6).to_a
b = (1...6).to_a
c = ("b".."k").to_a

print a
print b
print c

umur = 15

case umur
when 0..14
    puts "Anak"
when 15..24
    puts "Muda"
when 25..64
    puts "Bapa bapa"
else
    puts "Tua"
end