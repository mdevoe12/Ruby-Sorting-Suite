require 'pry'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/bubble_sort'

class BubbleSortTest < Minitest::Test
  def test_if_it_creates_instance_with_variable
    b_s = BubbleSort.new([1, 2, 3, 4])

    assert_equal b_s.input, [1, 2, 3, 4]
  end

end
