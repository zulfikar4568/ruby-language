text = "Saya suka belajar Ruby"

text.downcase!
puts text[2]

freqs = {}
freqs.default =  0

text = "I am learning Ruby and it is fun!"
text.downcase!
freqs = {}
freqs.default = 0

text.each_char { |char| freqs[char] += 1}

("a".."z").each {|x| puts "#{x} : #{freqs[x]}" }