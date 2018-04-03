class EmailParser

  def initialize(name)
    @name = name
  end

  def parse(email, name)
    email.detect{|e| e.name = name}
  end
end
