class Centaur
  attr_accessor :shoot
  def initialize(name,breed)
    @name = "George"
    @breed = "Palomino"
    #@actions = actions
    @standing = true
    @shoot = 0
  end

  def shoot
    @shoot += 1
  end

  def name
    "George"
  end

  def breed
    "Palomino"
  end

  def cranky?
    if @shoot < 4
      true
    else
      false
  end

  def run
    "Clop clop clop clop!!!"
  end

  def standing?
    @standing
  end


end



















# class Centaur
#   attr_reader :name, :breed
#
#   def initialize(name,breed)
#     @name = name
#     @breed = breed
#     @actions = 0
#     @standing = true
#   end
#
#   def shoot
#     if cranky? || laying?
#       "NO!"
#     else
#       @actions += 1
#     "Twang!!!"
#     end
#   end
#
#   def run
#     if cranky? || laying?
#       "NO!"
#     else
#       @actions += 1
#       "Clop clop clop clop!!!"
#     end
#   end
#
#   def cranky?
#     @actions > 2 ? true : false
#   end
#
#   def standing?
#     @standing
#   end
#
#   def laying?
#     !standing?
#   end
#
#   def sleep
#     standing? ? "NO!" : @actions = 0
#   end
#
#   def lay_down
#     @standing = false
#   end
#
#   def stand_up
#     @standing = true
#   end
 end
