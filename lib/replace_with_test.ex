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
    small_kip = Image.open!("test/images/Kip_small.jpg")

    texts = [
      {Image.Text.text!("hello", text_fill_color: :darkslategray, padding: 10),
       x: :center, y: :middle},
      {Image.Text.text!("world", text_fill_color: :darkslategray, padding: 10), dy: 12}
    ]

    Image.compose!(small_kip, texts)
  end
end
