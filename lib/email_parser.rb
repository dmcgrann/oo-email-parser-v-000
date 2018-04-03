class EmailParser
  attr_accessor :email, :parse
  @@parser = []

  def initialize(email)
    self
    @@parser << self
  end

  def self.parse(email)
    f = @@parser.split(", ").select {|x| x.email == email}
    f
  end
end
