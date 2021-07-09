module Testing
  def show
    puts "module show"
  end

  def show1
    puts "module show1"
  end
end


class Total
  include Testing

  def show
    puts "class show"
  end

  def show1
    #show
    puts "class show1"
  end
end


Total.new.show
Total.new.show1
#Total.new.show3
#Total.new.show4
# [Total, Testing, Object, Kernel, BasicObject]
p Total.ancestors
# [Testing]
p Testing.ancestors

