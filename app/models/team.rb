class Team
  attr_reader :name, :motto

  def initialize(hash)

    @name = hash[:name]
    @motto = hash[:motto]
    binding.pry


  end

end
