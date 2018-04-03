class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    @email
  end

  def parse(email)
    self.map{|x| x.email == email}
  end
end
