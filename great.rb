a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a>b && a>c
	puts "a is greater"
elsif b>a && b>c
	puts "b is greater"
else
	puts "c is greater"
end
