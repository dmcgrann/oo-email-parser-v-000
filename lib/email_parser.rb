class EmailParser
  attr_accessor :data

  def self.parse(list)
    rows = lists.split("\n")
    parser = rows.collect do |row|
      data = row.split(", ")

      emails = self.new
      emails.data = data
      emails
    end
  end
end
