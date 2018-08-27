defmodule PalindromePermutationTest do
  use ExUnit.Case
  doctest PalindromePermutation

  test "Tact Coa" do
    assert PalindromePermutation.pp("Tact Coa") == {true, ["tacocat", "tcaoact", "atcocta", "actotca", "ctaoatc", "catotac"]}
  end
end
