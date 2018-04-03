class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    @email
    @@all << self
  end

  def self.find_by_parse(email)
    self.map{|x| x.email == email}
  end
end
