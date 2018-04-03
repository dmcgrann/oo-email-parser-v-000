class EmailParser
  attr_accessor :name, :emails

  def initialize
    @emails = emails
  end

  def parse(emails)
    emails.split.collect {|name| name.split(",").flatten.uniq}
  end
end
