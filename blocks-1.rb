# addition = lambda{|a,b| a+b}
# addition1 = lambda{|a,b| a+b}
# # puts addition.call(1,2)
# # puts addition.class
# # puts addition.object_id
# # puts addition1.object_id
# 10.times do
#   a = rand(10..40)
#   puts "value = #{a} = #{a.object_id}"
# end


# class MethodTest
#   def method1
#     puts "method 1"
#   end
#   def method2
#     puts "method 2"
#   end
#   def method3
#     puts "method 3"
#   end
# end
# b = MethodTest.new
# b.method(:method2).call

# def foo(a,b)
#   yield(a,b)
# end

# foo(4,5) {|a,b| puts "Hello #{a},#{b}"}
# foo(6,7) {|a,b| puts "Bye #{a},#{b}"}
# foo do
#   2,3
# end
"Explicit calling"
def bar (x,y,&code)
  code.call(x,y)
end

bar(2,3) { |x,y| puts "#{x} and #{y}"}

"Implicit calling with lambda "
addition = lambda {|a,b| a+b}

def add(a,b)
  yield(a,b)
end
puts add(5,6,&addition)
