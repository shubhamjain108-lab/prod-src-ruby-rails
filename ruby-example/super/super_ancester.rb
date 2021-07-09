class GrandParent
  def say
    puts "lo"
  end
end

class Parent < GrandParent
  def show
    puts "lo1"
  end
end

class Child < Parent
  def say
    super
  end
end

Child.new.say

#[Child, Parent, GrandParent, Object, Kernel, BasicObject]
p Child.ancestors

