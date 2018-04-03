class EmailParser
  attr_accessor :email, :parse
  @@all = []

  def initialize
    self
    @all << self
  end

  def self.find_by_parse(parse)
    @@all.split("").collect {|email| email.uniq}
  end
end
