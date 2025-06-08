require 'minitest/autorun'
require './calculator'

class TestCalculator < Minitest::Test
  def setup
    @calculator = Calculator.new
  end

  def test_addition
    assert_equal 4, @calculator.add(2, 2), "Addition method failed"
  end

  def test_subtraction
    assert_equal 0, @calculator.subtract(2, 2), "Subtraction method failed"
  end
end