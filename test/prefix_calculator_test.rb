require 'minitest/autorun'
require 'minitest/pride'
require './lib/prefix_calculator'

class PrefixCalculatorTest < Minitest::Test
  def test_it_exists
    assert PrefixCalculator
  end

  def test_plus
    pc = PrefixCalculator.new
    result = pc.compute("+ 5 4")
    assert_equal 9, result
  end
end
