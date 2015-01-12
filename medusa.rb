class Medusa
  attr_reader :name

  def initialize(name)
    @name    = name
    @statues = []
  end

  def stare(victim)
    @statues << victim
    victim.stone
  end

  def statues
    @statues
  end

  def empty?
    @statues.empty?
  end
end

class Person
  attr_reader :name

  def initialize(name)
    @name = name
    @stoned = false
  end

  def stone
    @stoned = true
  end

  def stoned?
    @stoned
  end

end
