require "./top_class"

class Mammal < Animal
  attr_reader :warm_blooded, :leg_count

  def initialize(leg_count)
    super()
    @warm_blooded = true
    @leg_count = leg_count
  end

end


class Amphibian < Animal
  attr_reader :cold_blooded

  def initialize
    super()
    @cold_blooded = true
  end

end
