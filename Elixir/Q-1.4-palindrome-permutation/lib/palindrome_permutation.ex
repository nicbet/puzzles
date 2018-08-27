defmodule PalindromePermutation do
  def pp(input) do
    palindromes = input
    |> String.downcase()
    |> String.split()
    |> Enum.join()
    |> String.graphemes()
    |> permutations()
    |> Enum.map(&Enum.join(&1, ""))
    |> Enum.filter(&is_palindrome/1)
    |> Enum.uniq()
    {Enum.count(palindromes) > 0, palindromes}
  end


  def permutations([]), do: [[]]
  def permutations(list), do: for elem <- list, rest <- permutations(list--[elem]), do: [elem|rest]

  def is_palindrome(str) do
    str |> String.reverse() == str
  end
end

