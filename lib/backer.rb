class Backer
  attr_accessor :projects, :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    new_project = Project.new(title)
    @backed_projects << new_project
    

  end

end
