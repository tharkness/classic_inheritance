require "./subclass_2"
require "./subclass_1"
require "./top_class"

class Frog < Amphibian
  attr_reader :colour

  def initialize
    super
    @colour = "green"
  end
end


class Bat < Bird
  attr_reader :activity, :navigation

  def initialize
    super
    @activity = "nocturnal"
    @navigation = "sonar"
  end

end


class Parrot < Bird
  attr_reader :speech_ability, :annoying

  def initialize
    super
    @speech_ability = true
    @annoying = true
  end

end


class Chimpanzee < Primate
  attr_reader :strength

  def initialize
    super
    @strength = "strong"
  end

end