defmodule Fizzbuzz do
  @moduledoc """
  Solution to the Fizzbuzz problem in Elixir.
  """

  @doc """
  Calculates the fizzbuzz problem for the first n numbers.

  ## Examples

      iex(1)> Fizzbuzz.fizzbuzz(10)
      [1, 2, :fizz, 4, :buzz, :fizz, 7, 8, :fizz, :buzz]

  """
  def fizzbuzz(n) do
    (1..n) |> Enum.map(&fizz/1)
  end

  defp fizz(num) do
    case {rem(num, 3), rem(num, 5)} do
      {0, 0} -> :fizzbuzz
      {0, _} -> :fizz
      {_, 0} -> :buzz
      _ -> num
    end
  end
end
