class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(dog)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    
  end
  
  def self.all
  end
end