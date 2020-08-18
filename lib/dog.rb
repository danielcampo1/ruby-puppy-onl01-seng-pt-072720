class Dog
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name= name
    @@all << self
  save
  end
  
  def save
    @@all << self
  end
end

pluto = Dog.new
fido = Dog.new
maddy = Dog.new
pluto.name = pluto
fido.name = fido
maddy.name = maddy