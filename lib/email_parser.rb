class EmailParser
  attr_accessor :email, :parse
  @@rows = []

  def initialize(email)
    self
    @@rows << self
  end

  def self.parse_by_email(email)
    @@rows.split("\n").select {|x| x.email == email}
  end
end
