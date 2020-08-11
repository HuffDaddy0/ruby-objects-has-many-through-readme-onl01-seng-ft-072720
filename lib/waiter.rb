class Waiter
attr_accessor :years_of_experience
attr_reader :name

@@all = []

def initialize(name, years)
  @name = name
  @years_of_experience = years
  @@all << self
end

def self.all
  @@all
end








end
