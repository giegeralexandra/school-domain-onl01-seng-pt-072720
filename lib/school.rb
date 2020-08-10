class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @name = name 
    @grade = grade
    if @roster.include?(grade) == true 
      @roster[grade] << name 
    else 
      @roster = [] 
      @roster[grade] << name 
    end
  end
  
  attr_reader :name, :grade, :roster
  
end