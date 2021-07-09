module Testing
  def show
    puts "show"
  end
  def say(message)
    super
    puts "testing"
    p message
  end
end

class Parent
  def say(message)
    puts "parent"
    p message
  end
end

class Child < Parent
  include Testing
  def say(message)
    super
  end
  def show
    super
  end
end

Child.new.say("Hi lo")
Child.new.show
# [Child, Testing, Parent, Object, Kernel, BasicObject]
p Child.ancestors
