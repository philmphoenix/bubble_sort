def bubble_sort(list)
  # swapped = true
  # while true
  #   swapped = pass(list)
  # end
  list
end

def pass(list)
  list.each_index do |i|
    if list[i+1] && list[i] > list[i+1]
      swap!(list, i, i+1)
      return true
    end
  end
  false
end

def swap!(list, index_1, index_2)
  left = list[index_1]
  right = list[index_2]
  list[index_1] = right
  list[index_2] = left
end
