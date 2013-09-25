defmodule FizzBuzz do

  def execute(n) do
    fizzbuzz_word(rem(n, 3), rem(n, 5), n)
  end

  defp fizzbuzz_word(0, 0, _) do
    "FizzBuzz"
  end

  """
  Just to remember the block syntax
  """
  defp fizzbuzz_word(0, _, _), do: "Fizz"

  defp fizzbuzz_word(_, 0, _) do
    "Buzz"
  end

  defp fizzbuzz_word(_, _, n) do
    n
  end
end

