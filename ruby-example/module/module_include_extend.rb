module Testing
  def show1
    puts "show1"
  end

  def show2
    puts "show2"
  end
end

class Total
  include Testing
  extend Testing

  def show3
    show1
    puts "show3"
  end
end

Total.show1
Total.new.show1
Total.new.show3
# [Total, Testing, Object, Kernel, BasicObject]
p Total.ancestors
