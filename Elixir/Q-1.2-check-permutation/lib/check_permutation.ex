defmodule CheckPermutation do
  def is_permutation(input1, input2) do
    input1 |> String.codepoints() |> Enum.sort() == input2 |> String.codepoints() |> Enum.sort() 
  end
end
