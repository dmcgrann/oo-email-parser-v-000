class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse(list)
    rows = list.split("\n")
    parser = rows.collect {|x| x.email == x}
    email
  end
end
