defmodule FizzBuzz do

  def fizzbuzz_word(0, 0, _) do
    "FizzBuzz"
  end

  def fizzbuzz_word(0, _, _) do
    "Fizz"
  end

  def fizzbuzz_word(_, 0, _) do
    "Buzz"
  end

  def fizzbuzz_word(_, _, n) do
    n
  end

  def execute(n) do
    fizzbuzz_word(rem(n, 3), rem(n, 5), n)
  end
end

