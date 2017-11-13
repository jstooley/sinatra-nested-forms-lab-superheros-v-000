class Team
  attr_reader :name, :motto

  def initialize(hash)
    binding.pry
    @name = hash[:name]
    @motto = hash[:motto]
  
  end

end
