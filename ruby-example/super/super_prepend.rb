module Testing
  def show
    puts "show"
  end

  def say(message)
    puts "testing"
    super
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
  prepend Testing

  def say(message)
    puts "say"
    super
  end
end

Child.new.say("hi lo")
# [Testing, Child, Parent, Object, Kernel, BasicObject]
p Child.ancestors
