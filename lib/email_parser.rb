class EmailParser
  attr_accessor :email, :address

  def initialize
    @address
    @email
  end

  def parse
    self.collect {|a| a}
end
