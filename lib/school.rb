class School
  def initialize(name)
    @name = name 
    roster = {}
  end
  
  def add_student=(name)
  end
  
  attr_reader :name 
  attr_accessor :grade
end