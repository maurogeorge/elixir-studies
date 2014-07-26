Code.require_file "my_factorial/my_factorial.exs"

ExUnit.start

defmodule MyFactorialTest do
  use ExUnit.Case

  test "handle the factorial of 0" do
    assert MyFactorial.of(0) == 1
  end

  test "handle the factorial of n" do
    assert MyFactorial.of(3) == 6
  end

  test "handle the factorial of negative numver" do
    assert MyFactorial.of(-3) == { :error, 'Must be a positive number' }
  end
end
