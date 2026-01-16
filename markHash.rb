marks = {}

puts "Enter number of subjects:"
n = gets.to_i

n.times do
  puts "Enter subject name:"
  subject = gets.chomp

  puts "Enter marks for #{subject}:"
  score = gets.to_i

  marks[subject] = score
end

total = 0
marks.each_value do |m|
  total += m
end

puts "Total Marks = #{total}"
