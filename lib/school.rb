class School
  def initialize(schools)
    @schools = schools
    @roster = {}
  end

  attr_accessor :roster, :add_student

  def add_student(name, grades)
    @name = name
    @grades = grades
    if @roster.include?(grades) == false
      @roster[grades] = []
    end
    @roster[grades] << name
  end

  def grades(num)
    @roster[num]
  end

  def sort

  end

end
