#Alex Reyes

class Student
  attr_accessor :name, :gpa
  attr_reader :course

  def initialize(name, course, gpa)
    @name = name
    @course = course
    @gpa = gpa
  end

  def turn_in_homework
    puts "*submits homework*"
  end

  def go_to_class
    puts "*gets to class*"
  end

  def learn
    puts "*brain is drinking from a firehose*"
  end
end

students = [
  john = Student.new("John", "Rails", 3.9),
  gracie = Student.new("Gracie", "Rails", 4.0),
  ben = Student.new("Ben", "Rails", 3.9)
]

