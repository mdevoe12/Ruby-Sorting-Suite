require 'pry'

class BubbleSort
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sort
    return array if array.length <= 1

    (array.length - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
    end

  end

end
