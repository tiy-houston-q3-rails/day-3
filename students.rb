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

@students = [student, student2, student3, student4]
