class EmailParser
  attr_accessor :name

  def initialize(name)
    @name
  end

  def parse
    self.collect{|e| e.name = name}
  end
end
