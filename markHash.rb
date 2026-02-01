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

puts "\nSubjects and Marks:"
marks.each do |subject, score|
  puts "#{subject} => #{score}"
end

total = 0
marks.each_value do |m|
  total += m
end

puts "\nTotal Marks = #{total}"

puts "\nSubjects:"
puts marks.keys.inspect

puts "\nMarks:"
puts marks.values.inspect

passed = marks.select { |_, score| score >= 20 }
puts "\nPassed Subjects:"
puts passed.inspect

puts "\nEnter a subject to delete:"
del_subject = gets.chomp
marks.delete(del_subject)

puts "After deletion:"
puts marks.inspect

extra = { "Sports" => 20 }
marks.merge!(extra)

puts "\nAfter merging extra marks:"
puts marks.inspect

puts "\nInverted Hash (marks => subject):"
puts marks.invert.inspect
