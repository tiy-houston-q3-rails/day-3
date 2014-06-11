require './students'

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


students_not_paid = not_paid(@students)
print_students_email(students_not_paid)
