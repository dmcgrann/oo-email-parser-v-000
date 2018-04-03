class EmailParser
  attr_accessor :name, :emails

  def initialize(emails)
    @emails = emails
  end

  def parse(emails)
    emails.split.collect {|a| a.split(",").flatten.uniq}
  end
end
