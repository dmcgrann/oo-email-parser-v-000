class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse(list)
    email = self.new
    email.parse = parse
    email
  end
end
