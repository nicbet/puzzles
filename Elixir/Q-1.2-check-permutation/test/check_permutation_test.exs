defmodule CheckPermutationTest do
  use ExUnit.Case
  doctest CheckPermutation

  test "slup : plus" do
    assert CheckPermutation.is_permutation("slup", "plus") == true
  end

  test "narf : barf" do
    assert CheckPermutation.is_permutation("narf", "barf") == false
  end
end
