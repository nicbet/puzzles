defmodule UrlifyTest do
  use ExUnit.Case
  doctest Urlify

  test "replaces spaces with %20" do
    assert Urlify.urlify("Mr John Smith") == "Mr%20John%20Smith"
  end
end
