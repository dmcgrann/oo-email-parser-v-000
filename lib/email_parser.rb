class EmailParser
  attr_accessor :email, :address

  def parse(email)
    self.collect {|a| a}
  end
end
