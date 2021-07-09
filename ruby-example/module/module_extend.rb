module Testing
  def show
    puts "testing show"
  end

  def show1
    puts "testing show1"
  end
end

class Total
  extend Testing

  def show2
    puts "total show2"
  end

  def show3
    # Testing.show
    puts "show3"
  end
end

Total.show
Total.show1
Total.new.show2
Total.new.show3
# [Total, Object, Kernel, BasicObject]
p Total.ancestors
# [Testing]
p Testing.ancestors
