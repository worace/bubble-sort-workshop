require "minitest"
require "minitest/autorun"
require_relative "bubble_sort"

class BubbleSortTest < Minitest::Test

  def test_it_sorts_an_empty_list
    assert_equal [], bubble_sort([])
  end

  def test_it_sorts_a_single_element
    assert_equal [1], bubble_sort([1])
  end

  def test_it_sorts_2_that_are_already_sorted
    assert_equal [1,2], bubble_sort([1,2])
  end

  def test_it_can_swap_2_out_of_order_elements
    assert_equal [1,2], bubble_sort([2,1])
  end

  def test_swap_swaps_provided_indices
    list = [2,1]
    swap!(list, 0,1)
    assert_equal [1,2], list
  end
end