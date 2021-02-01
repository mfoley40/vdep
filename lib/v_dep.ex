defmodule VDep do
  @moduledoc """
  Stupid module I'm using to test versioning.
  """

  @version "2"

  @doc """
  Simple method returning a version string.

  ## Examples

      iex> VDep.version()
      "version string"

  """
  def version do
    @version
  end
end
