require "./subclass_1"
require "./top_class"
require "./flight"

class Primate < Mammal
  include Flight
  def initialize
    super(2)
    fly(@wing_count)
  end

end


class Bird < Mammal
  include Flight
  attr_reader :wing_count

  def initialize
    super(2)
    @wing_count = 2
    fly(@wing_count)
  end

end


