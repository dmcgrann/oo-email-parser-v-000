class EmailParser
  attr_accessor :email, :parse

  def self.parse(email)
    self.collect {|a|}
    "{#{email}}"
  end
end
