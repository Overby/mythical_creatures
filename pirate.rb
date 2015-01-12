class Pirate

  def initialize(name, job="Scallywag")
    @name = name
    @job = job
    @cursed = 0
  end

  def name
    @name
  end

  def job
    @job
  end

  def cursed?
    if @cursed == 3
      true
    else
      false
    end
  end

  def commit_heinous_act
    @cursed += 1
  end

end
