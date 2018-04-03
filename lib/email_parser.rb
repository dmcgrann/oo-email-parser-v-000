class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse(list)
    rows = lists.split("\n")
    parser = rows.collect do |row|
      data = row.split(", ")

      email = self.new
      email.parse = parse
      email
    end
  end
end
