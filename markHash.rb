marks = {}

print "Enter number of subjects: "
n = gets.to_i

n.times do
  print "Subject name: "
  subject = gets.chomp

  print "Marks for #{subject}: "
  marks[subject] = gets.to_i
end

puts "\nAll Subjects and Marks:"
puts marks

total = marks.values.sum
puts "\nTotal Marks = #{total}"

passed = marks.select { |_, score| score >= 20 }
puts "\nPassed Subjects:"
puts passed

print "\nEnter subject to delete: "
del = gets.chomp
