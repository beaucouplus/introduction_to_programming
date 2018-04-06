array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each { |item| puts item }
puts "======"
array.each { |item| puts item if item > 5 }
puts "======"
puts array.select { |item| item.odd? }
puts "======"
array << 11
array.unshift(0)
puts array
puts "====="
array.pop
array.unshift(3)
puts array
puts "====="
puts array.uniq
