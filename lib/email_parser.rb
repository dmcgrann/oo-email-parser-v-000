class EmailParser

  def initialize(name)
    @name = name
  end

  def parse
    self.detect{|e| e.name = name}
  end
end
