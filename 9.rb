puts "Enter number of elements:"
n = gets.to_i

arr = []

puts "Enter the elements:"
n.times do
  arr << gets.to_i
end

puts "\nOriginal Array:"
arr.each { |x| print x, " " }
puts

puts "\nUsing slice (index 1, length 2):"
removed = arr.slice!(1, 2)
puts "Removed elements: #{removed.inspect}"
puts "Array after slice!: #{arr.inspect}"

arr.push(100)
puts "\nAfter push(100):"
puts arr.inspect

arr.pop
puts "\nAfter pop:"
puts arr.inspect

arr.unshift(50)
puts "\nAfter unshift(50):"
puts arr.inspect

arr.shift
puts "\nAfter shift:"
puts arr.inspect

arr.insert(1, 999)
puts "\nAfter insert(999) at index 1:"
puts arr.inspect

arr.delete(999)
puts "\nAfter delete(999):"
puts arr.inspect

unique_elements = arr.uniq
puts "\nUnique Elements:"
puts unique_elements.inspect

arr.delete_at(0)
puts "\nAfter delete_at(0):"
puts arr.inspect

puts "\nFinal Array:"
puts arr.inspect
