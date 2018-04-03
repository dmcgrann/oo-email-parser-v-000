class EmailParser
  attr_accessor :email, :parse
  @@rows = []

  def initialize(email)
    self
    @@rows << self
  end

  def self.parse(email)
    @@rows.split("\n").select {|x| x.email == x}
  end
  email
end
