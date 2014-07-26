Code.require_file "my_math/my_math.exs"

ExUnit.start

defmodule MyMathTest do
  use ExUnit.Case

  test "sum all values with 0" do
    assert MyMath.sum(0) == 0
  end

  test "sum all values with n" do
    assert MyMath.sum(7) == 28
  end
end
