class EmailParser
  attr_accessor :name

  def parse
    self.all.detect{|email| email.name == name}
  end
end
