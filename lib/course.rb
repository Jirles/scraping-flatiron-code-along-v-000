class Course
  
  attr_accessor :title, :schedule, :description
  @@all = [] 
  
  def initialize
    self.class.all << self 
  end
  
  def self.all 
    
  end
  
end

