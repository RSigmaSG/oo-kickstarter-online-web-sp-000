class Backer
  
  attr_accessor :name, :backed_projects
  @@all = []
  
  def initialize(name)
  
  @name = name
  @backed_projects = []
  @@all << self
  
  end
  
  def back_project(project)
  
    @backed_projects << project
  
  end
  
  def backed_projects
    
    @backed_projects
    
  end
  
  def all
    
    @@all
    
  end
  
end


