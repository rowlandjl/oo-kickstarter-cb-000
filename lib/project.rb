class Project 
  attr_reader :title
  attr_accessor :backed_projects
  
  def initialize(title)
    @title = title 
    @backed_projects = []
  end 
  
  def add_backer(backer)
    @backed_projects << backer 
  end 
  
end 