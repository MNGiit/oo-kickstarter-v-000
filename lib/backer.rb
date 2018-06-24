class Backer
  attr_reader :name
  def initialize (name)
    @name = name
    @project = []
  end
  
  def back_projects(project)
    @project << project
  end
end