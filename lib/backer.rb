class Backer
  attr_reader :name
  def initialize (name)
    @name = name
    @project = []
  end
  
  def back_project(project)
    @project << project
  end
end