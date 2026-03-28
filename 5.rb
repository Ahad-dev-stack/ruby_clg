print "Enter a value"
a = gets.to_i

print "Enter b value"
b = gets.to_i

print "Enter c value"
c = gets.to_i

if a>b && a>c
    puts "#{a} is greater"
elsif b>a && b>c
    puts "#{b} is greater"
else
    puts "#{c} is greater"
end
