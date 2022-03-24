# # arr= [1,1]
# # puts "how many number you want the series"
# # n = gets.chomp.to_i
# # puts n.class
# # for i in (2...n) do
# #   arr << arr[i-2]+arr[i-1]
# # end
# # puts "#{arr}"

# # puts "#{Array(1..20).reject {|num| num%2==0}}"


# val = [1,2,3,4]
# puts val.object_id

# def V(args)
#   puts args.object_id
#   args="strin"
#   puts args.object_id
# end

# V(val)
# puts val.object_id
# puts val

require "tk"
TkRoot.new{ title "Hello World!" }
Tk.mainloop
