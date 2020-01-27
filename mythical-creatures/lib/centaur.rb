class Centaur
  attr_reader :name, :breed
  attr_accessor :cranky, :standing

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = 0
    # @standing = true
    # @laying = true
  end

  def shoot
    @cranky += 1
    "Twang!!!"
  end

  def run
    @cranky += 1
    "Clop clop clop clop!!!"
  end

  def cranky?
    if @cranky == 3
      true
    else
      false
    end
  end

  def standing?
    @standing
  end

  def sleep
    if @standing
      "NO!"
    end
  end

  # def lay_down
  #   @standing = false
  # end
  #
  # def laying?
  #   @laying
  # end


end
