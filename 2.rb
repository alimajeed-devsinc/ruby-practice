

# a= :"my name is ali"
# puts a
# p a

# a = Hash.new("demo hash")
# a["a"] = "value of a "
# a["b"] = "value of b "

# puts a["a"]
# puts a[23]
# puts a.length

puts "Scopes of variables"
#local variable
#global variable
$globvar = "Global variable"

def globalVarCheck
  puts $globvar
  $globvar = "Changed Global variable"
  localvar = $globvar
end

globalVarCheck
#puts localvar

class CheckingVariableScope
  # localvariable = "local variable"
  @@classVar = 2
  def initialize(attribute)
    @instanceVar = attribute

  end
  def changeClassVar
    puts "Previous Value #@@classVar"
    @@classVar+=1
  end

  def checkClassVarValue
    puts @@classVar
    puts "Local variable value "
  end

  def changeInstanceVar
    instanceVar+=1
  end

  # puts localvariable
end

obj1 = CheckingVariableScope.new(2)
obj2 = CheckingVariableScope.new(5)

obj1.checkClassVarValue
obj2.checkClassVarValue

obj1.changeClassVar
obj2.checkClassVarValue
