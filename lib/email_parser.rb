class EmailParser
  attr_accessor :name
  @@all = []

  def initialize(name)
    self
  end

  def self.all
    @@all
  end

  def parse(name)
    @@all.detect{|x| x.name == name}
  end

end
