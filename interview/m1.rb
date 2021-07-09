module M1
  def test
    "M1"
  end
end

module M2
  def test
    "M2"
  end
end

class Test
  include M1
  include M2 
  def test
    "Test"
  end
end


p Test.new.test
