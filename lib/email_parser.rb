class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse(email)
    self.collect {|a| a}
  end
end
