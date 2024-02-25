defmodule GhaSandbox do
  @moduledoc """
  Documentation for `GhaSandbox`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> GhaSandbox.hello()
      :world

  """
  def hello do
  :world
  end

  def goodbye(params) do
    case params do
    "world" -> "hello"
     -> "goodbye"
    end
  end
end
