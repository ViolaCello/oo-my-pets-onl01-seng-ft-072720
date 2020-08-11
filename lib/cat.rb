class Cat
  # code goes here
  attr_accessor :name, :owner
  
  def initialize(name, owner)
    @name = name 
    @owner = self.Owner.new(owner)
  end
    
    def owner(new_owner)
      @owner = Owner.new(new_owner)
    end
    
end