puts "Enter filename: "
filename = gets.chomp

extension = File.extname(filename)

puts "The file extension is: #{extension}"

