array = [[1,3,5],[2,4,6]] #nested array
puts array[0][2] #nested array

mobil = {
    taxi: {tahun:2010, warna:"merah"},
    angkot: {tahun:2005, warna:"hijau"},
    grab: {tahun:2005,warna:"silver"}
}
puts mobil[:grab][:tahun] #nested hashes