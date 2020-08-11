class Dog
  # code goes here
  attr_accessor :owner, :mood 
  attr_reader :name 
  
  def initialize(name, owner)
    @name = name 
    self.owner = owner
    @mood = "nervous"
    
  end
end