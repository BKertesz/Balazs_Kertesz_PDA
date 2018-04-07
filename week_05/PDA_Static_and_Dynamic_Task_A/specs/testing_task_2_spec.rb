require('minitest/autorun')
require_relative('../testing_task_2')
require_relative('../card')

class CardGameTest < Minitest::Test

  def setup
    @card1 = Card.new('Spade', 1)
    @card2 = Card.new('Heart',10)
    @game = CardGame.new()
    @cards = [@card1,@card2]
  end

  def test_check_for_ace()
    assert_equal(true,@game.checkforAce(@card1))
  end

  def test_highest_card()
    assert_equal(@card2,@game.highest_card(@card1,@card2))
  end

  def test_cards_total()
    assert_equal("You have a total of 11",CardGame.cards_total(@cards))
  end

end
