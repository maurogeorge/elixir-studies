Code.require_file "../my_list.exs", __FILE__

ExUnit.start


defmodule MyListTest do
  use ExUnit.Case

  test "len with a empty list" do
    assert MyList.len([]) == 0
  end

  test "len with a 2 elements list" do
    assert MyList.len([1, 2]) == 2
  end

  test "len with a 3 elements list" do
    assert MyList.len([1, 2, 97]) == 3
  end

  test "len with a list of strings" do
    assert MyList.len(["foo", "bar", "baz"]) == 3
  end
end

