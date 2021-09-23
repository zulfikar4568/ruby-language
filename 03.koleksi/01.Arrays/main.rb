items = ["Apel", "Jeruk", "Mangga", 2000, 505.09, true]

items << "aneh"
items.push(7)
items.insert(2, 3000)

items.pop
items.delete_at(2)

print items[1..6]
puts items[0]
puts items[2]
puts items[4]
puts items[6]