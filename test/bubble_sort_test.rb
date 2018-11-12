require 'pry'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/bubble_sort'

class BubbleSortTest < Minitest::Test
  def test_if_it_creates_instance_with_variable
    b_s = BubbleSort.new([1, 2, 3, 4])

    assert_equal b_s.input, [1, 2, 3, 4]
  end

  def test_if_it_returns_array_if_zero_elements
    b_s = BubbleSort.new([])

    assert_equal b_s.sort, []
  end

  def test_it_returns_array_if_one_element
    b_s = BubbleSort.new([1])

    assert_equal b_s.sort, [1]
  end
end
