ExUnit.start()

defmodule UnitTest do
  use ExUnit.Case, async: true

  test "the truth" do
    assert 1 + 1 == 99
  end

  test "another failing test" do
    assert 1 + 1 == 199
  end

  test "pass" do
    assert true
  end
end
