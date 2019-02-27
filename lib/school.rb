class School

  attr_accessor :roster
  attr_reader :name

  roster = {}

  def initialize(name)
    @name = name
    end

  # def roster
  #   roster
  # end

  def add_student(name, grade)
    @name = name
    @grade = grade
    roster << {grade =>[name]}
  end

  def grade

  end

end
