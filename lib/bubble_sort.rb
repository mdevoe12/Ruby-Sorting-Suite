require 'pry'

class BubbleSort
  attr_reader :input

  def initialize(array)
    @input = array
  end

  def sort
    return @input if @input.length <= 1

    # @input.each_with_index do |char, index|
    #
    # end
  end

  def swap

  end
end

BubbleSort.new([4, 2, 3, 1]).sort
