class SuperHero
  attr_reader :name, :power, :bio

  def initialize(hash)
    @name = hash[:name]
  end
end
