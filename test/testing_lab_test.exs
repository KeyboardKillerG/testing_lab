defmodule TestingLabTest do
  use ExUnit.Case
  doctest TestingLab

  test "greets the world" do
    assert TestingLab.hello() == :world
  end
end
