class BubbleSort
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sort
    return array if array.length <= 1
    array_loop
  end

  private

  attr_reader :swapped
  @swapped = false

  def array_loop
    loop do
      @swapped = false
      swap_loop
      break unless swapped
    end
  end

  def swap_loop
    (array.length - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        @swapped = true
      end
    end
  end
end
