print "Enter the radius of circle"
r = gets.to_i

area = Math::PI * r * r

perimeter = 2 * Math::PI * r 

puts "Area of circle : #{area.round(2)}"

puts "perimeter of circle : #{perimeter.round(2)}"
