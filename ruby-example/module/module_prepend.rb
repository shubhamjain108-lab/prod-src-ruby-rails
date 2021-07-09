module Testing
  def show
    puts "module show"
  end
end

module Testing1
  def show
    puts "module2 show"
  end
end

class Total
  prepend Testing
  prepend Testing1

  def show
    puts "class show"
  end
end

Total.new.show
Total.new.show
#Total.new.show1
# [Testing1, Testing, Total, Object, Kernel, BasicObject]
p Total.ancestors
