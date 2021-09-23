arr = [2, 4, 6]
sum = 0
arr.each do |x|
    sum+=x
    puts sum
end


zulfikar = {hobi:"Coding", rumah:"Bandung", alamat:"Cibeureum"}

# zulfikar.each do |key, value|
#     puts "Key: #{key}, Value: #{value}"
# end

zulfikar.each {|key, value| puts "Key: #{key}, Value: #{value}"}

5.times do
    puts "Goblok"
end