module Showable
  def self.included(klass)
    p klass.methods
    klass.extend Showable
  end

  module Showable
    def show1
      "show1"
    end

    def show2
      "show2"
    end
  end

  def show3
    "show3"
  end

  def show4
    "show4"
  end
end


class Testing
  include Showable
end

# calling instance method
p Testing.new.show3

# calling class method
p Testing.show1


p Testing.ancestors
