# # puts 1.0.is_a?(BasicObject)
# # puts Float.superclass
# # puts Numeric.superclass

# # input = gets
# # $stdout = input
# # puts $stdout.string
# lclvar = "Instance Variable "
# class Shape
#   @@clasvar= "Class variable value"
#   attr_reader :ins
#   attr_accessor :prop
#   def initialize(*args)
#     if args.length == 1
#       puts "one parameter passed"
#       @ins = 10
#       @prop= args
#     elsif args.length == 2
#       puts  "2 parameters passed"
#     else
#       puts "more parameters or 0"
#     end
#   end
#   def +(other)
#     @ins+other
#   end

#   def self.show
#     puts "self show occurced"
#   end
#   def show
#     puts "show invoked"
#   end

# end

# # sq = Shape.new("side")
# # # rec = Shape.new("lenght","width")
# # # sq = Shape.new()
# # puts sq.+(20)
# # puts sq.prop
# # sq.prop= "hi prop"
# # puts sq.prop


# # sq.show
# # Shape.show


# class Item
#     attr_reader :item_name, :qty
#     def initialize(item_name, qty)
#         @item_name = item_name
#         @qty = qty
#     end
#     def to_s
#         "Item (#{@item_name}, #{@qty})"
#     end
#     def ==(other_item)
#         self.item_name == other_item.item_name && self.qty == other_item.qty
#     end
# end

# items = [Item.new("abcd", 1), Item.new("abcd", 1), Item.new("abcd", 1)]
# puts items[0] == items[1]
# p Item.new("ruby").hash

class ParentA
  def initialize(attribute)
    @attribute = attribute
    puts "construtor of parent class",@attribute
  end
  def methodA
    puts "instance method from ParentA"
  end
  def self.methodA
    puts "Class method of parent"
  end

end

class Child < ParentA
  def initialize(attribute)
    @attribute = attribute
    puts @attribute
    super(@attribute)
  end

  def methodA
    super
    puts "instance mehtod of child"
  end
end

ch = Child.new("child")
ch.methodA
Child.methodA

puts "abc".next.next
