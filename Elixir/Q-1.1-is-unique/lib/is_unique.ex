defmodule IsUnique do
  def is_unique(input) do
    input |> String.codepoints() |> Enum.uniq() |> Enum.count() == input |> String.codepoints() |> Enum.count()
  end
end
