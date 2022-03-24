# puts Class.superclass
# puts Module.superclass
# puts Object.superclass
# puts BasicObject.superclass


# "module"
# module TestModule
#   def func(a1,a2)
#     puts a1,a2
#   end

# end

# class TestClass
#   include TestModule
#   def initialize
#   end

# end

# t =TestClass.new
# t.func(10,20)

module Perimeter
  class Array
    def initialize
      @size = 400
    end
  end
end

our_array = Perimeter::Array.new
ruby_array = Array.new

p our_array.class
p ruby_array.class

