class Project
attr_accessor  :title
attr_reader :backers

def initialize(title)
  @name = name
  @backers = []
end

def add_backer=(backer)
  backer.project = self
  @backers << backer
  @backers
end

end
