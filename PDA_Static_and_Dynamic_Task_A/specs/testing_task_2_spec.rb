require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2.rb')

class TestCardGame < MiniTest::Test

  def setup

    @card1 = Card.new('spades', 1)
    @card2 = Card.new('hearts', 4)
    @card3 = Card.new('clubs', 9)
    @card4 = Card.new('diamonds', 10)

    @cards = [@card1, @card2, @card3, @card4]

    @card_game = CardGame.new

  end

  def test_suit
    assert_equal("spades", @card1.suit)
  end

  def test_card
    assert_equal(1, @card1.value)
  end

  def test_check_for_ace
    assert_equal(true, @card_game.check_for_ace(@card1))
  end

  def test_highest_card
    result = @card_game.highest_card(@card1, @card4)
    assert_equal("diamonds", result)
  end

  def test_cards_total
    result = @card_game.cards_total(@cards)
    assert_equal("You have a total of 24", result)
  end

end
