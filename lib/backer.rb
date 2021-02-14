require 'pry'
class Backer

    attr_accessor :backed_projects, :name
    

def initialize (name)
@backed_projects = []
@name = name
@backed_projects = backed_projects
end

def back_project(project)
    ProjectBacker.new(project, self)
    @backed_projects << project
  end

end