class EmailParser
  attr_accessor :email, :parse
  @@rows = []

  def initialize(email)
    self
    @@rows << self
  end

  def self.parse(email)
    @@rows.split(", ").select {|x| x.email == email}
  end
end
