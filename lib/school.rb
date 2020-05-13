class School
  def initialize(schools)
    @schools = schools
    @roster = {}
  end

  attr_accessor :roster, :add_student

  def add_student(name, grade)
    @name = name
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grades(num)
    @roster[num]
  end

  def sort
    
  end

end
