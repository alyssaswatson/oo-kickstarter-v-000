class Backer
  attr_accessor :projects, :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    Project.backers << self.name
  end

end
