# file = File.new("coba.txt", "w+")
# file.puts("sasa")
# file.close

puts File.readable?("coba.txt")
puts File.writable?("coba.txt")
puts File.executable?("coba.txt")
puts File.zero?("coba.txt")
puts File.size?("coba.txt")