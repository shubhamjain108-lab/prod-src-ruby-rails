module Testing
  def show
    puts "show"
  end

  def say(message)
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
  extend Testing

  def say(message)
    super
  end
end

Child.say("hi lo")
Child.new.say("Hi lo")
# [Child, Parent, Object, Kernel, BasicObject]
p Child.ancestors
