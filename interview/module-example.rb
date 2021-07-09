module Testing
  def show1
    p "show1"
  end

  def show2
    p "show2"
  end

  def show3
    p "show3"
  end

  def show4
    p "show4"
  end

  def self.included(base)
    p "included #{base}"
  end
end

class Test
  include Testing
  #extend Testing
end

# calling instace method
p Test.new.show1

# calling class method
#p Test.show4
