 #String manipulatin
 string = "today is sunday"

 puts string.include?("day")
 puts string.index('day')
 puts string[0..2]
 puts string.length
 puts string.ljust(20,"0")
 puts string.rjust(20," ")
 puts string.upcase,string.downcase,string.swapcase
 splitstring=  string.split(" ")
 puts splitstring.class
 puts splitstring.instance_of? Integer
 puts splitstring.join("-")
 puts "a".to_i


 puts "Ruby\n".chomp!





