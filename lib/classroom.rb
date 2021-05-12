class Classroom
  attr_reader :subject, :capacity, :students

  def initialize(subject, capacity)
    @capacity = capacity
    @subject = subject
    @students = []
  end

  def add_student(name)
    @students << name
  end

  def yell_at_students
    students_yelled_at = []
    students.each do |name|
      students_yelled_at << name.upcase
    end
    students_yelled_at
  end

  def over_capacity?
    if students.count > 4
      true
    else
      false
    end
  end

  def kick_out
    students.shift
  end

end
