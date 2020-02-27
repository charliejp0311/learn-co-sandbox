class Dog 
  attr_accessor :name, :owner 
  
  def initialize(name)
    @name = name
  end
  
  def bark
    "Woof!"
  end
end 