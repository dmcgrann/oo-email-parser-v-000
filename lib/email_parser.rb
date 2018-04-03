class EmailParser
  attr_accessor :email, :parse
  @@all = []

  def initialize(email)
    @email
    @@all << self
  end

  def self.find_by_parse(email)
    @@all.map{|x| x.email == email}
  end
end
