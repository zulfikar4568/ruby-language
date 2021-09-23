file = File.new("testFile.txt", "w+")
file.close

file = File.open("testFile.txt", "w+")

=begin
Ruby supports the following file modes:
r read-only, starts at beginning of file (default mode).
r+ read-write, starts at beginning of file.
w write-only, truncates existing file to zero length or creates a new file for writing.
w+ read-write, truncates existing file to zero length overwriting existing data or creates a new file for reading and writing.
a write-only, appends to end of file if file exists, otherwise creates a new file for writing.
a+ read-write, appends or reads from end of file if file exists, otherwise creates a new file for reading and writing.
=end