class ProjectBacker

    attr_accessor :title, name
    attr_reader :backer, :project


@@all = []


def initialize (title, name)
@title = title
@name = name
@@all << self
end


def self.all
@@all
end



end