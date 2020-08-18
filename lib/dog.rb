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