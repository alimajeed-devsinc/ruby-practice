# restaurant_menu = {
#   "Ramen" => 3 ,
#   "Dal Makhani" => 4,
#   "Tea" => 2
#   }
# restaurant_menu.each do |k,v|
#   print k,v,"\n"
# end
#  for k,v in restaurant_menu
#   puts k,v
#  end

"hash from differents array"
 def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  key_value_pairs = a.concat(b).concat(c)
  hash = Hash.new
  for i in (0...key_value_pairs.length).step(2) do
      hash[key_value_pairs[i]] = key_value_pairs[i+1]
  end
  hash
end
puts artax

# a = [:1,2,:2,3,:3,4]
# b= Hash[a.to_h]

addition = lambda {puts self.class }
puts addition.call()

def func
  self.class
end
puts func
