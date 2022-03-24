a= :"my name is ali"
puts a
p a

a = Hash.new("demo hash")
a["a"] = "value of a "
a["b"] = "value of b "

puts a["a"]
puts a[23]
puts a.length

a.each do |key, value|
  print "the value is ",value,"is at key = ",key ,"\n"
end
arr = [1,3,'fgjdlf',34.5,'fdf',';']
arr.each do |value|
  puts value
end

#ranges
(12...16).each do |n|
  puts n
end

age = 5
case age
when 0 .. 5
  puts "between 0 to 5"
when 5 ... 10
  puts "between 5 to 10"
when 10 .. 15
  puts "between 10 to 15"
else
  puts "not in range"
end
