puts "Enter array elements separated by space:"
arr = gets.split.map(&:to_i)

puts "Array elements are:"
arr.each do |element|
  puts element
end
