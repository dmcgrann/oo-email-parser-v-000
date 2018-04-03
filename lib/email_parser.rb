class EmailParser
  attr_accessor :email, :address

  def parse
    self.collect {|a| a}
  end
end
