print "Odd number is rev order "
print "Enter number "
n = gets.to_i

for i in (1..n).to_a.reverse
    puts i if i.odd?
end
