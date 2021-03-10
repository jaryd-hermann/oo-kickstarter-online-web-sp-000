class Backer
attr_accessor  :name
attr_reader :backed_projects

def initialize
  @name = name
  @backed_projects = []
end

def back_project=(project)
  project.backer = self
  @backed_projects << project

end


end
