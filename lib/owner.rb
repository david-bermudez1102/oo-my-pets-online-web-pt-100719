class Owner
  attr_reader :name, :species

  def initialize(name)
    @name = name
  end

  def species=(specie)
    @species = specie
  end
end
