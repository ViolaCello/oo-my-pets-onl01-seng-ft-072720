require 'pry'
class Owner
  # code goes here
  attr_accessor :cats, :dogs 
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all.push(self)
  end
  
  def say_species
    return "I am a human."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length 
  end
  
  def self.reset_all
    @@all = []
  end
  
  def cats 
     binding.pry 
    catss = Cats.all.select {|cat| cat.owner == self}
   
  end 
  
end