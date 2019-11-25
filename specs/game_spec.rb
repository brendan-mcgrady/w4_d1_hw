require 'minitest/autorun'
require_relative '../models/game'

class TestGame < MiniTest::Test

  def test_player1_wins
    
    assert_equal('player1 wins!', Game.return_winner('rock', 'paper'))
  end

end
