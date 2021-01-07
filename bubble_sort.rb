def bubble_sort(array)
  (array.length - 1).times do
    array.each_index do |i|
      if array[i + 1] != nil
        if array[i] > array[i + 1]
          array[i], array[i + 1] = array[i + 1], array[i]
        end
      end
    end
  end
  return array
end
p bubble_sort([4,3,78,2,0,2])
p bubble_sort([10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0])