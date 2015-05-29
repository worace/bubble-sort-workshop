# loop through our numbers,
# checking each pair in succession
# 3,2,1 -> 2 swaps
# 1,3,2 -> 1 swap but in the rightmost pair

# if we make a swap, we know the list was
# not sorted at that point, so we should make another pass
# if we reach the end of the list without
# encountering any "out of order pairs",
# then good job us, it's sorted

def bubble_sort(list)
  list.each_index do |i|
    if list[i+1] && list[i] > list[i+1]
      swap!(list, i, i+1)
    end
  end
  list
end

def swap!(list, index_1, index_2)
  left = list[index_1]
  right = list[index_2]
  list[index_1] = right
  list[index_2] = left
end

# if a pair is out of order, we need to
# swap left and right elements of the pair
