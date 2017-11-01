class Project
  attr_accessor :backer, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(new_backer)
    if new_backer.is_a? Backer
      if !(@backer == new_backer)
      @backer = new_backer
    end
  end
end

end
