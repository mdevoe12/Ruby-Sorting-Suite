require 'pry'

class BubbleSort
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sort
    return array if array.length <= 1

    loop do
      swapped = false

      (array.length - 1).times do |i|
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
          swapped = true
        end
      end

      break unless swapped
    end

  end
end
