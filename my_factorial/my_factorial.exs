defmodule MyFactorial do

  def of(0), do: 1

  def of(n) when n > 0 do
    n * of(n - 1)
  end

  def of(n) when n < 0 do
    { :error, 'Must be a positive number' }
  end
end
