class Show
  def test
    p self
  end

  def self.test1
    p self
  end
end

# #<Show:0x000055a1fc5f9738>
p Show.new.test

# Show
p Show.test1
