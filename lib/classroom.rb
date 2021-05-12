class Classroom
  attr_reader :subject, :capacity, :students

  def initialize(subject, capacity)
    @capacity = capacity
    @subject = subject
    @students = []
  end
end
