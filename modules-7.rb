# # # puts Class.superclass
# # # puts Module.superclass
# # # puts Object.superclass
# # # puts BasicObject.superclass


# # # "module"
# # # module TestModule
# # #   def func(a1,a2)
# # #     puts a1,a2
# # #   end

# # # end

# # # class TestClass
# # #   include TestModule
# # #   def initialize
# # #   end

# # # end

# # # t =TestClass.new
# # # t.func(10,20)

# # module Perimeter
# #   class Array
# #     def initialize
# #       @size = 400
# #     end
# #   end
# # end

# # our_array = Perimeter::Array.new
# # ruby_array = Array.new

# # p our_array.class
# # p ruby_array.class

# module Foo
#   def module_method
#     puts "Module Method invoked"
#   end
#   def self.module_method
#     puts "Module Method invoked"
#   end

#   def self.included(cls)
#     puts "module added with class #{cls}"
#   end
#   def self.extended(cls)
#     puts "the #{cls.class} has been extended wiht #{self}"
#   end
# end

# class Bar
# end

# bar = Bar.new
# bar.extend Foo
# bar.module_method

# Foo.module_method


puts [1,2,3].inject(10, :-)
puts [1,2,3].reduce{|sum,number| sum+number}

puts [1,2,3,"ali"].any? {|item| item.is_a?(String)}
