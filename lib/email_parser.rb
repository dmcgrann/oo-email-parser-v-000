class EmailParser
  attr_accessor :email, :parse

  def self.parse
    self.collect {|a| "{#{a}}"}
  end
end
