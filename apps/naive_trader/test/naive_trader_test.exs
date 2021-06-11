defmodule NaiveTraderTest do
  use ExUnit.Case
  doctest NaiveTrader

  test "greets the world" do
    assert NaiveTrader.hello() == :world
  end
end
