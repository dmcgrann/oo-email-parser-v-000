class EmailParser
  attr_accessor :name

  def initialize(name)
    self
  end

  def self.parse(list)
    parser = list.split(" ") || list.split(", ")
    parser.collect{|x| x.name == name}
  end

end
