
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
    swap(0, 1)
    # left = list[0]
    # right = list[1]
    # list[0] = right
    # list[1] = left
  end
  list
end

def swap!(index_1, index_2)
end