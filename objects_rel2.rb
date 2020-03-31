class Student 
  attr_accessor :name, :teacher 
  def initialize(name) 
  @name = name
end
end 

class Teacher 
  attr_accessor :name, :subject 
  def initialize(name, subject)
    @name = name 
    @subject = subject
  end
end 

student = Student.new("Josh")
instructor = Teacher.new("Bob", "Science")
student.teacher = instructor
puts "#{student.name}"
puts  instructor.subject 
puts student.teacher.name
puts "#{student.name} is taking a #{instructor.subject} class with #{instructor.name}"