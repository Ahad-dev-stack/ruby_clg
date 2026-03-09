# Constant variable
SCHOOL_NAME = "Green Valley School"

# Global variable
$country = "India"

class Student
  # Class variable
  @@student_count = 0

  def initialize(name, age)
    # Instance variables
    @name = name
    @age = age

    @@student_count += 1
  end

  def display_details
    # Local variable
    status = "Active"

    puts "Student Name: #{@name}"
    puts "Student Age: #{@age}"
    puts "Status: #{status}"
    puts "School Name: #{SCHOOL_NAME}"
    puts "Country: #{$country}"
  end

  def self.total_students
    puts "Total Students: #{@@student_count}"
  end
end

# Creating objects
s1 = Student.new("Amit", 15)
s2 = Student.new("Neha", 14)

s1.display_details
puts "----------------"
s2.display_details
puts "----------------"
Student.total_students

