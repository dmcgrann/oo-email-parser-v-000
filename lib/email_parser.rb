class EmailParser
  attr_accessor :email, :parse

  def initialize(email)
    self
  end

  def self.new_from_csv(csv_data)
    rows = csv_data.split("\n")
    parser = rows.collect do |row|
      data = row.split(", ")
      email = data[0]

      address = self.new # This is an important line.
      address.email = address
      address
    end
    parser
  end
end
