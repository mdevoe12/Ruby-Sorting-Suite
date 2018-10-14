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
      return sorted unless next_val
      if val > next_val
        puts 'move'
      else
        puts "don't move"
      end
    end
  end

  def sorted
    puts input
  end
end

BubbleSort.new([4, 2, 3, 1]).sort
