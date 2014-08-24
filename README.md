# Elixir Studies

My Elixir stduies =)

Started from [Programming Elixir](http://pragprog.com/book/elixir/programming-elixir) of [pragprog](http://pragprog.com).

## fizzbuzz

Run with:

```bash
$ elixir fizzbuzz/fizzbuzz_anonymous_functions.exs
```

and

```bash
$ elixir fizzbuzz/fizzbuzz_test.exs
```

## my_list

Run with:

```bash
$ elixir my_list/my_list_test.exs
```

## my_math

Run with:

```bash
$ elixir my_math/my_math_test.exs
```

## my_factorial

Run with:

```bash
$ elixir my_factorial/my_factorial_test.exs
```

## pipe_fizzbuzz

Run with:

```bash
$ elixir pipe_fizzbuzz/pipe_fizzbuzz_test.exs
```
## issues

The sample app created with mix on chapter 12

Run with the iex:

```
$ iex -S mix
Issues.CLI.run ["rails", "rails"]
Issues.CLI.run ["rails", "rails", "10"]
```

Run with mix run:

```
$ mix run -e 'Issues.CLI.run ["rails", "rails", "20"]'
```

Run as a executable:

```
$ mix escript.build
$ ./issues rails rails 10
```

Run the test with:

```
$ mix test
```
