class Backer
  attr_accessor :projects

  def initialize(projects)
    @projects = projects
    @backed_projects = []
  end

end
