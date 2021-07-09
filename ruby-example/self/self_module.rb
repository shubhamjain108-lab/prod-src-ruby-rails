module Show
  def self.test
    p self
  end

  def test1
    p self
  end
end

class Total
  include Show
end

# Show
p Show.test

# #<Total:0x0000555c0c9c0ac8>
p Total.new.test1
