class Project
attr_accessor  :name
attr_reader :backers

def initialize
  @name = name
  @backers = []
end

def backers=(backer)
  backer.project = self
  @backers << backer
  @backers
end

end
