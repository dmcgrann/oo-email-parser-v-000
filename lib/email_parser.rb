class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse(email)
    @@rows.split("\n").select {|x| x.email == x}
  end
end
