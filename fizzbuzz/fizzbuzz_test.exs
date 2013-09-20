ExUnit.start

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

"""
The operator rem(a, b) returns the remainder after dividing a by b.
Write a function that takes a single integer (n) calls the function in
the previous exercise, passing it rem(n,3), rem(n,5), and n.
Call it 7 times with the argu- ments 10, 11, 12, etc.
You should get “Buzz, 11, Fizz, 13, 14, FizzBuzz”, 16”.
(Yes, it’s a FizzBuzz1 solution with no conditional logic)
"""

defmodule MyTest do
  use ExUnit.Case

  test "with 10 should be equal Buzz" do
    assert FizzBuzz.execute(10) == "Buzz"
  end

  test "with 11 should be equal 11" do
    assert FizzBuzz.execute(11) == 11
  end

  test "with 12 should be equal Fizz" do
    assert FizzBuzz.execute(12) == "Fizz"
  end

  test "with 13 should be equal 13" do
    assert FizzBuzz.execute(13) == 13
  end

  test "with 14 should be equal 14" do
    assert FizzBuzz.execute(14) == 14
  end

  test "with 15 should be equal FizzBuzz" do
    assert FizzBuzz.execute(15) == "FizzBuzz"
  end

  test "with 16 should be equal 16" do
    assert FizzBuzz.execute(16) == 16
  end
end


