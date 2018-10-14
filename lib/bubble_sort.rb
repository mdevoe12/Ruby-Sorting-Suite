require 'pry'

class BubbleSort
  attr_reader :input

  def initialize(array)
    @input = array
    @output = []
  end

  def sort
    input.each_with_index do |val, index|
      next_val = input[index + 1]
      next_val_index = index + 1
      return sorted unless next_val
      if val > next_val
        input[index] = next_val
        input[next_val_index] = val
      else
        next
      end
    end
  end

  def sorted
    puts input
  end
end

BubbleSort.new([4, 2, 3, 1]).sort
