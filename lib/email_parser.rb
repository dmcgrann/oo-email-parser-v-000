class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse(list)
    @@rows.split("\n").select {|x| x.email == x}
  end
end
