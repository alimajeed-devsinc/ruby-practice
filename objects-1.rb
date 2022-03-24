# #for calling which obejct we are
# puts self

puts 2.even?
# puts 1.methods
puts 2.between?(1,3)

class TEST
  def reflect
    self
  end

end

t = TEST.new
puts t.reflect
