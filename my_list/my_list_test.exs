Code.require_file "my_list/my_list.exs"

ExUnit.start


defmodule MyListTest do
  use ExUnit.Case

  test "len handle a empty list" do
    assert MyList.len([]) == 0
  end

  test "len handle 2 elements list" do
    assert MyList.len([1, 2]) == 2
  end

  test "len handle multiple elements list" do
    assert MyList.len([1, 2, 97]) == 3
  end

  test "len handle a list independent of type" do
    assert MyList.len(["foo", "bar", "baz"]) == 3
  end

  test "square handle empty list" do
    assert MyList.square([]) == []
  end

  test "square handle 2 elements list" do
    assert MyList.square([2, 4]) == [4, 16]
  end

  test "square handle multiple elements list" do
    assert MyList.square([2, 3, 4]) == [4, 9, 16]
  end

  test "add_1 handle a empty list" do
    assert MyList.add_1([]) == []
  end

  test "add_1 handle a 2 elements list" do
    assert MyList.add_1([2, 4]) == [3, 5]
  end

  test "add_1 handle a multiple elements list" do
    assert MyList.add_1([2, 3, 4]) == [3, 4, 5]
  end

  test "map handle a empty list" do
    assert MyList.map([], fn(n) -> n*n end) == []
  end

  test "map call function on list itens" do
    func = fn(n) ->
      n*n
    end
    assert MyList.map([2, 4], func) == [4, 16]
  end

  test "map call function on multiple list itens" do
    assert MyList.map([2, 3, 4], &(&1 + 2)) == [4, 5, 6]
  end

  test "sum handle a empty list" do
    assert MyList.sum([]) == 0
  end

  test "sum handle a 2 elements list" do
    assert MyList.sum([2, 4]) == 6
  end

  test "sum handle a multiple elements list" do
    assert MyList.sum([2, 4, 5]) == 11
  end

  test "sum_without_accumulator handle a empty list" do
    assert MyList.sum_without_accumulator([]) == 0
  end

  test "sum_without_accumulator handle a 2 elements list" do
    assert MyList.sum_without_accumulator([2, 3]) == 5
  end

  test "sum_without_accumulator handle a multiple elements list" do
    assert MyList.sum_without_accumulator([2, 3, 4]) == 9
  end
end

