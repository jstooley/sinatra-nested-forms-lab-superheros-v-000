class Team
  attr_reader :name, :motto

  def initialize(hash)
    
    @name = hash[:name]
    @motto = hash[:motto]
    @team = Team.new (params)
    

  end

end
