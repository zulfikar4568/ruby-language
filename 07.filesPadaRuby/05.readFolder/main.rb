# Dir.chdir("/home/zulfikar/Downloads")
# puts Dir.pwd
# listContent =  Dir.children("/home/zulfikar/Downloads")
# puts listContent[0]

# Dir.each_child("/home/zulfikar/Downloads") {|x| puts "Got #{x}" }
# puts Dir.empty?("/home/zulfikar/Downloads") # buat ngcek ada file nya atau ga?
# puts Dir.entries("/home/zulfikar/Downloads")
# puts Dir.exists?("/home/zulfikar/Downloads")
# puts Dir.glob("*.rb")
require 'fileutils'
dirname = "data/folder"
file_name = gets.strip
FileUtils.mkdir_p(dirname) unless Dir.exists?(dirname)
f = File.open(File.join(Dir.pwd, dirname, file_name),"w+")
##fill the content
f.close