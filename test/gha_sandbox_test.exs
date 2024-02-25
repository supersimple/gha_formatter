defmodule GhaSandboxTest do
  use ExUnit.Case
  doctest GhaSandbox

  test "greets the world" do
assert GhaSandbox.hello() == :world
  end
end
