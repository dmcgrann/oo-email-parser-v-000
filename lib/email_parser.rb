class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse
    self.split("").collect {|email| email.uniq}
  end
end
