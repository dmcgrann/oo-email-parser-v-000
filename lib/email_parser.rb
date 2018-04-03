class EmailParser
  attr_accessor :email

  def initialize(email)
    @email
  end

  def parse(email)
    @email.collect {|e| e}
    end
  end
end
