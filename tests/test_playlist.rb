require 'minitest/autorun'
require './playlist'

class TestPlaylist < Minitest::Test
  def test_addition
    calculator = Calculator.new
    assert_equal 4, calculator.add(2, 2), "Addition method failed"
  end
end
