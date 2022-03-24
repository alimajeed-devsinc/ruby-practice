puts "hello world"
 #spacing in ruby
 a =2
 b= 3
 puts (a + b)
 puts (a +b)
# document in ruby
print <<EOF
This is multiple line
code test
EOF

print <<"EOC";
This is
multiple line code
test 2nd way
EOC

print <<"foo" ,<<"bar"
    echo "from foo"
foo
    echo "from bar"
bar

#Begin and end statement
END {
  puts "End here"
}
puts "BEGIN statment testing"
BEGIN {
   puts "Begin "
}
#Data Types
#-Numbers
distance = 0.1
speed = distance/(9.87/3600)
puts ("the speed is #{speed}" )
#hashes
color = {
  1 => "red",
  2=>"greeen",
  3=>"yellow"
}

puts color[1]
p color

a = Hash.new("demo hash")


#string formatting
puts "the speed is %.2f"%speed
puts "converting  in hexadecimal : %b " % [4]


