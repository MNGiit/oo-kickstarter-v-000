require 'pry'
class Project
  attr_reader :title, :backers
  
  def initialize (title)
    @title = title
    @backers = []
  end
  
  def add_backer (backer)
    @backers << backer
    #find_backed_projects(backer)
    #backer.back_project(self) if backer.backed_projects.title.include?(@title) == false
  end
  
  def find_backed_projects (backer)
    projects_list = backer.backed_projects
    #binding.pry
  end
end