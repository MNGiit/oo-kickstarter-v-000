class Project
  attr_reader :title, :backers
  
  def initialize (title)
    @title = title
    @backers = []
  end
  
  def add_backer (backer)
    @backers << backer
    #backer.back_project(self) if backer_not_found?(name) == false
  end

  def backer_not_found?(name)
    list = Backer.all
    list.name.include?(name)
  end

end