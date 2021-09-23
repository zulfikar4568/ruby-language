hobi = {"Zul"=>"futsal", "budi"=>"basket"}
puts hobi["Zul"] #Hashes

h = {:"Zul"=>"futsal", :"budi"=>"basket"}
z = {:Zul=>"futsal", :budi=>"basket"}
f = {zul:"futsal", budi:"basket"}
puts h[:"Zul"]
puts z[:budi]
puts f[:zul]

f.delete(:budi)
puts f.values
puts f.key("futsal")
f.invert
puts f.length