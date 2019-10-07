class Project 
  attr_reader :title
  
  def initialize(title)
    @title = title 
    @backed_projects = []
  end 
  
  def add_backer(backer)
    @backed_projects << backer 
  end 
  
end 