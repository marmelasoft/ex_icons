defmodule Icons.Ionicons.Filled do
  @moduledoc """
  Icon name can be the function or passed in as an atom.

  ### Examples

    <Icons.Ionicons.Filled.home class="w-6 h-6" />
    <Icons.Ionicons.Filled.render icon="home" class="w-6 h-6" />

  """
  use Phoenix.Component

  def render(assigns) do
    apply(__MODULE__, assigns.icon, [assigns])
  end
end
