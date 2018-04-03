class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    @email
  end

  def self.parse(email)
    self
  end
end
