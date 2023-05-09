defmodule ReplaceWithTest do
  @moduledoc """
  Documentation for `ReplaceWithTest`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ReplaceWithTest.hello()
      :world

  """
  def hello do
    "test/images/Kip_small.jpg"
    |> Image.open!()
    |> Image.replace_color(replace_with: :white)
  end
end
