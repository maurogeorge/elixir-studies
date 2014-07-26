Code.require_file "fizzbuzz/fizzbuzz.exs"
Code.require_file "my_factorial/my_factorial.exs"
Code.require_file "my_math/my_math.exs"

defmodule PipeFizzbuzz do

  def of(n) do
    MyMath.sum(n)
      |> MyFactorial.of
      |> FizzBuzz.execute
  end
end
