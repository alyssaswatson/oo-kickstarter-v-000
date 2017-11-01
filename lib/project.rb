class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(new_backer)
    if new_backer.is_a? Backer
      if !(@backers == new_backer)
      @backers = new_backer
      end
    end
  end

end
