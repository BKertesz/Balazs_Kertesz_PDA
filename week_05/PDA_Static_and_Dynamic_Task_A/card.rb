
class Card
  attr_reader :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value
    # There was an extra comma in the end
  end
end
