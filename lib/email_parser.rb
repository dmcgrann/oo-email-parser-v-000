class EmailParser
  attr_accessor :name
  @@all = []

  def self.all
    @@all
  end

  def self.parse
    @@all.detect{|x| x.name == name}
  end

end
