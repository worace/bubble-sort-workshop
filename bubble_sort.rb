
# if a pair is out of order, we need to
# swap left and right elements of the pair
# if we make a swap, we know the list was
# not sorted at that point, so we should make another pass
# if we reach the end of the list without
# encountering any "out of order pairs",
# then good job us, it's sorted

def bubble_sort(list)
  # [2,1] -> [1,2]; list[0] == 2; list[1] == 1
  # loop through our numbers,
  # checking each pair in succession
  # [1]
  # list[1] -> number or nil
  if list[1] && list[0] > list[1]
    swap!(list, 0, 1)
  end
  list
end

def swap!(list, index_1, index_2)
  left = list[index_1]
  right = list[index_2]
  list[index_1] = right
  list[index_2] = left
end