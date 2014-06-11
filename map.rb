class Student
  attr_reader :name, :email

  def initialize(name, email, paid)
    @name = name
    @email = email
    @paid = paid
  end

  def paid?
    @paid
  end
end

student = Student.new "Jesse Wolgamott", "jesse@theironyard.com", true
student2 = Student.new "Fred Wagu", "fred@example.com", false
student3 = Student.new "Yola Ready", "yola@example.com", false
student4 = Student.new "Chris Rock", "chris@example.com", true

students = [student, student2, student3, student4]

def not_paid(students)
  students.select do |student|
    student.paid? == false
  end
end

def email(students)
  students.map do |student|
    student.email
  end
end

def print_students_name(students)
end

def print_students_email(students)
  puts email(students)#  => ["fred@example.com", "yola@example.com" ]
end

def debug(students)
  students.each do |student|
    puts "Name: #{student.name}, email: #{student.email}"
  end
end


students_not_paid = not_paid(students)
print_students_email(students_not_paid)


paid, not_paid = students.partition do |student|
  student.paid?
end

5.times do
  puts ""
end
puts paid.to_s
puts "---------------->"
puts not_paid.to_s

puts Student.new
