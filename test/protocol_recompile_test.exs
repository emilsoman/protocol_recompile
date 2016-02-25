defmodule ProtocolRecompileTest do
  use ExUnit.Case
  doctest ProtocolRecompile

  test "test for protocol implementation" do
    refute Blank.is_blank?(0)
  end
end
