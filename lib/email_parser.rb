class EmailParser
  attr_accessor :email, :address

  def initialize
    @address
  end

  def parse
    self.split.collect {|a| a.split(",")}
end
