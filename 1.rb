print "Enter a string: "
str = gets.chomp

print "Enter a non-negative integer: "
n = gets.to_i

new_str = ([str] * n).join(" ")

puts "Result: #{new_str}"
