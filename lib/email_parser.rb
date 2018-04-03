class EmailParser
  attr_accessor :emails
  
  def self.parse(list)
    rows = lists.split(" ")
    parser = self.new
    parser.email = emails
    parser
  end
end
