class SuperHero
  attr_reader :name, :power, :bio
  @@all = []
  def initialize(hash)
    @name = hash[:name]
    @power = hash[:power]
    @bio = hash[:bio]
  end
  
end
