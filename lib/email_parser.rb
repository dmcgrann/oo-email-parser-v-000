class EmailParser
  attr_accessor :email, :address

  def initialize
    self
  end

  def self.parse(email)
    self.collect {|a| a}
  end
end
