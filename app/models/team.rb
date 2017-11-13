class Team
  attr_reader :name, :motto

  def initialize(hash)
    @name = hash[:name]
  end
end
