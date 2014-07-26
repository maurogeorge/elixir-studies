Code.require_file "pipe_fizzbuzz/pipe_fizzbuzz.exs"

ExUnit.start

defmodule PipeFizzbuzzTest do
  use ExUnit.Case

  test "call the sum, factorial and fizzbuzz" do
    assert PipeFizzbuzz.of(2) == "Fizz"
  end
end
