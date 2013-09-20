fizzbuzz_word = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> "#{n}"
end

fizzbuzz = fn n ->
  fizzbuzz_word.(rem(n, 3), rem(n, 5), n)
end

"""
Only puts I`dont know how to test this =/
"""

IO.puts fizzbuzz.(10)
IO.puts fizzbuzz.(11)
IO.puts fizzbuzz.(12)
IO.puts fizzbuzz.(13)
IO.puts fizzbuzz.(14)
IO.puts fizzbuzz.(15)
IO.puts fizzbuzz.(16)

