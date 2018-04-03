class EmailParser
  attr_accessor :email, :parse
  @@parser = []

  def initialize(email)
    self
    @@parser << self
  end

  result = nil

  def self.parse(email)
    f = @@parser.split(", ").collect {|x| x.email == email}
  end
end
