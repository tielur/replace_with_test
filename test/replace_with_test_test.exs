defmodule ReplaceWithTestTest do
  use ExUnit.Case
  doctest ReplaceWithTest

  test "greets the world" do
    assert ReplaceWithTest.hello() == :world
  end
end
