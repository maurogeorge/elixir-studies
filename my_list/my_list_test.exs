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
end

