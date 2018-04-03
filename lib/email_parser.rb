class EmailParser
  attr_accessor :emails

  CSV.parse(emails) {|row| row.inspect}
end
