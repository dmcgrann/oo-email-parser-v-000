class EmailParser
  attr_accessor :email, :address

  def initialize
    self
  end

  def parse
    email.split.collect {|a| a.split(",")}
end
