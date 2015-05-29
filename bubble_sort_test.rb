require "minitest"
require "minitest/autorun"


class BubbleSortTest < Minitest::Test
  # loop through our numbers,
  # checking each pair in succession
  # if a pair is out of order, we need to
  # swap left and right elements of the pair
  # if we make a swap, we know the list was
  # not sorted at that point, so we should
  # make another pass
  # if we reach the end of the list without
  # encountering any "out of order pairs",
  # then good job us, it's sorted
end