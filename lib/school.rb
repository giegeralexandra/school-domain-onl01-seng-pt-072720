class School
  attr_reader :name, :grade, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @name = name 
    @grade = grade
      @roster = [] 
      @roster[grade] << name 
    end
  end
  
  def grade(grade)
    @grade = grade 
  end
    
  
end