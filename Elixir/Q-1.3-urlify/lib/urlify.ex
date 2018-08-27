defmodule Urlify do
  def urlify(input) do
    input
    |> String.codepoints()
    |> Enum.map(&urlenc/1)
    |> Enum.join("")
  end

  defp urlenc(" "), do: "%20"
  defp urlenc(chr), do: chr
end
