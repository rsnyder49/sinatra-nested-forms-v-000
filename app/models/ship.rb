class Ship
  attr_accessor :name, :type, :booty 
  
  @@all = [] 
  
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
end