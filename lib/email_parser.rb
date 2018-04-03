class EmailParser
  attr_accessor :email, :parse
  @@parser = []

  def initialize(email)
    self
    @@parser << self
  end

  def self.parse(email)
    @@parser.split(", ").select {|x| x.email == email}
  end
end
