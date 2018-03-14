class Backer
  attr_accessor :backed_project
  attr_reader :name
  
  def initialize(name)
    @name = name
    @backed_project = []
  end
  
  def back_project(project)
    project = Project.new(name)
    @backed_project << project
  end
  
end