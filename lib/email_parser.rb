class EmailParser
  attr_accessor :name
  @@all = []

  def initialize(name)
    self
  end

  def self.all
    @@all
  end

  def parse
    parser = @@all.split(" ") || @@all.split(", ")
    parser.collect{|x| x.name == name}
  end

end
