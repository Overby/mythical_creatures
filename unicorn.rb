class Unicorn
  #attr_reader :name

  def initialize(name, color="white")  #implicit if not stated
    @name = name
    @color = color
  end   #.new in test/initialize method go together

  def name
    @name
  end

  def color
    @color
  end

  def white?
    @color =="white"
  end

  def say(words)
    "**;* #{words} **;*"
  end

end
