puts "Enter first temperature:"
t1 = gets.to_i

puts "Enter second temperature:"
t2 = gets.to_i

if (t1 < 0 && t2 > 100) || (t2 < 0 && t1 > 100)
  puts true
else
  puts false
end
