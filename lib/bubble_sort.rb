require 'pry'

class BubbleSort
  attr_reader :input

  def initialize(array)
    @input = array
    @output = []
  end

  def sort
    input.each_with_index do |val, index|

    end
  end

  def sorted
    puts input
  end
end

BubbleSort.new([4, 2, 3, 1]).sort
