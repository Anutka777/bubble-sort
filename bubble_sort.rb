def bubble_sort(array)
  (array.length - 1).times do
    no_swaps = true
    array.each_index do |i|
      if (array[i + 1]) && (array[i] > array[i + 1])
        array[i], array[i + 1] = array[i + 1], array[i]
        no_swaps = false
      end
    end
    break if no_swaps == true
  end
  return array
end

# p bubble_sort([4,3,78,2,0,2])
# p bubble_sort([34, 45, -67, 2, 0, -1, 540])
# p bubble_sort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0])
# p bubble_sort([1, 2])
# p bubble_sort([2, 1])
# p bubble_sort([-1])
# p bubble_sort([])
# p bubble_sort([0, 1, 2, 3, 4, 5])