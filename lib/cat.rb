require 'pry'
class Cat
  # code goes here
  attr_reader :name
  attr_accessor :mood, :owner
  
  @@all = []

  def initialize(name)
   # binding.pry
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
  
   def self.all
    @@all 
  end 
  def feed_cats
    @@pets[:cats].each do |cat|
    cat.mood = 'happy'
    end
  end
end