class Werewolf
  attr_reader :name, :location, :human

  #why attr above and methods below?
  #differentiate between attrs
  #and initialize method--are things
  #in attrs not initialized?
  def initialize(name, location="London")
    @name = name
    @location = location
    @human = true
  end

  def human?
    @human
  end

  def werewolf?
    !human  #think about this line
  end

  def change!
    @human = !human
  end


end
