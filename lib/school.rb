class School

  attr_accessor :roster
  attr_reader :name

  def roster
    roster
  end

  def initialize(name)
    @name = name
    @roster = {}
    end

  def add_student(name, grade)
    @name = name
    @grade = grade
    roster[@grade] = @name
  end

  def grade

  end

end
