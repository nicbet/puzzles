defmodule IsUniqueTest do
  use ExUnit.Case
  doctest IsUnique

  test "superflock" do
    assert IsUnique.is_unique("superflock") == true
  end

  test "test" do
    assert IsUnique.is_unique("test") == false
  end
end
