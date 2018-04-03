class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.parse(csv_data)
    rows = csv_data.split("\n")
    parser = rows.collect do |row|
      data = row.split(", ")
      email = data

      address = self.new # This is an important line.
      address.email = address
      address
    end
  end
end
