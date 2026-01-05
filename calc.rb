a = gets.chomp.to_i
b = gets.chomp.to_i

puts "Enter the operation +,-,*,/"
c = gets.chomp

case c
when "+"
  puts a+b
when "-"
  puts a-b
when"*"
  puts a*b
when "/"
  puts a/b
else
  puts "invalid input"
end

