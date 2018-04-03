class EmailParser
  attr_accessor :email, :address

  def initialize
    self
  end

  def parse
    self.collect {|a| a}
  end
end
