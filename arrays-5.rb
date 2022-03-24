# puts [1, 2, 3, 4, 5][-2]
# arr= [1, 2, 3, 4, 5]
# # arr << 'string'
# # arr.push(32.43)
# # puts "#{arr[-1].class}"
# # arr =arr.map { |i| i*3}
# # puts "#{arr}"
# # arr1= Array (1..20).step(3)
# # arr1= arr1.map { |i| i.even?}
# # puts arr1

# names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
# # names = names.select { |name| name.length.even?}
# puts "orignal array =#{names}"
# names.delete_if{|i| i.length.even?}
# puts names


# for i in Array (0..20).step(3)
#   print i
# end

# names.each do |i|
#   puts i
# end

# puts "Splat operator"
# class SplatTest
#   def acceptArgs(a=15 ,b=5 ,*args)
#     puts "#{a},#{b},#{args}"
#     end
#   end

# s = SplatTest.new
# s.acceptArgs(b=20,a=10)

# def total(subtotal:, tax:, discount: ,*args)
#   puts "subtotal#{subtotal}  tax #{tax} discount #{discount} array #{args}"
# end

# total(tax: 10,subtotal: 100,  discount: 5,54,65,6)

#MY_CONSTANT
$global_varibale

# class Var
#   @@classVar
#   def printClassVariable
#     puts @@classVar
#   end
# end

#puts MY_CONSTANT
puts $global_varibale
# v = Var.new.printClassVariable

arr = [0,1,2,3]
p arr.unshift(2,3)
arr = arr.slice(0..3)
puts arr[0]


