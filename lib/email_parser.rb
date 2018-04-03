class EmailParser
  attr_accessor :email, :parse
  @@all = []

  def initialize(email)
    self
    @@all << self
  end

  def self.find_by_parse(parse)
    @@all.split("").collect {|x| x.parse == parse}
  end
end
