class Dog
  
  @@all = []
  
  attr_accessor
  
  def initialize(name)
    @name= name 
    @@all << @name
  end
  
end