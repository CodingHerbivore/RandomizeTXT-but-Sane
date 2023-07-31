list_items = File.read("list.txt").split
randomized = list_items.shuffle
File.write("new-list.txt", randomized.join("\n"))
puts "Done"