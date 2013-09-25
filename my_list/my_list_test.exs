Code.require_file "../my_list.exs", __FILE__

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

  test "add_1 with a empty list" do
    assert MyList.add_1([]) == []
  end

  test "add_1 with a 2 elements list" do
    assert MyList.add_1([2, 4]) == [3, 5]
  end

  test "add_1 with a multiple elements list" do
    assert MyList.add_1([2, 3, 4]) == [3, 4, 5]
  end
end

