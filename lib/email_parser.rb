class EmailParser
  CSV.parse(emails) {|row| row.inspect}
end