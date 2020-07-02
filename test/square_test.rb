require 'minitest/autorun'
require '../square.rb'

class SquareTest < Minitest::Test
  def test_read_length
    result = Square.new(5)

    assert_equal 5, result.length
  end

  def test_write_length
    result = Square.new(3)

    result.length = 8
    assert_equal 8, result.length
  end

  def test_area
    result = Square.new(7)

    assert_equal 49, result.area
  end

  def test_perimeter
    result = Square.new(5)

    assert_equal 20, result.perimeter
  end
end
