class Parent
  def say(message)
    p message
  end
end

class Child < Parent
  def say(message)
    p "child1"
    super
    p "child2"
  end
end

Child.new.say("Hi lo")
[Child, Parent, Object, Kernel, BasicObject]
p Child.ancestors
