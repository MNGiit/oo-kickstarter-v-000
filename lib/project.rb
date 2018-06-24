class Project
  attr_reader :title, :backers
  
  def initialize (title)
    @title = title
    @backers = []
  end
  
  def add_backer (backer)
    @backers << backer
    backer.back_project(self) if backer.back_projects.title.include?(@title) == false
  end

end