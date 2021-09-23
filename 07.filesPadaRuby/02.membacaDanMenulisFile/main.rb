# file = File.new("testFile.txt", "w+")
# file.puts("Ruby supports the following file modes:
#     r read-only, starts at beginning of file (default mode).
#     r+ read-write, starts at beginning of file.
#     w write-only, truncates existing file to zero length or creates a new file for writing.
#     w+ read-write, truncates existing file to zero length overwriting existing data or creates a new file for reading and writing.
#     a write-only, appends to end of file if file exists, otherwise creates a new file for writing.
#     a+ read-write, appends or reads from end of file if file exists, otherwise creates a new file for reading and writing.
#     ")
# file.close

#Jika akan menulis file yang sudah ada
File.open("testFile.txt", "w+") {
    |file| file.puts("Ruby supports the following file modes:
        r read-only, starts at beginning of file (default mode).
        r+ read-write, starts at beginning of file.
        w write-only, truncates existing file to zero length or creates a new file for writing.
        w+ read-write, truncates existing file to zero length overwriting existing data or creates a new file for reading and writing.
        a write-only, appends to end of file if file exists, otherwise creates a new file for writing.
        a+ read-write, appends or reads from end of file if file exists, otherwise creates a new file for reading and writing.
        ")
}

puts File.read("testFile.txt") #Cara Membaca file
# File.readlines("testFile.txt").each {
#     |line| puts " --- #{line}"
# }