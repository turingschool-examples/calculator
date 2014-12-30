require 'minitest/autorun'
require 'minitest/pride'
require './lib/prefix_calculator'

class PrefixCalculatorTest < Minitest::Test
  def test_it_exists
    assert PrefixCalculator
  end

  def test_it_can_add
    calc = PrefixCalculator.new
    answer = calc.execute("+ 3 4")
    assert_equal 7, answer
  end

  def test_it_can_add_with_a_negative_number
    calc = PrefixCalculator.new
    answer = calc.execute("+ -3 4")
    assert_equal 1, answer
  end

  def test_it_can_subtract
    calc = PrefixCalculator.new
    answer = calc.execute("- 5 2")
    assert_equal 3, answer
  end
end
