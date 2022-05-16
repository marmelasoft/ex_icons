defmodule Mix.Tasks.Iconic.Generate do
  @moduledoc """
  Generate Iconic components.

  1. Download the icons from https://iconic.app.

  2. Run the task.

      $ mix iconic.generate
  """
  use Mix.Task

  @shortdoc "Convert source SVG files into heex components."
  def run(_) do
    src_path = "./iconic/Iconic/svg/"

    file_content = """
    defmodule Icons.Iconic do
      @moduledoc \"\"\"
      Icon name can be the function or passed in as an atom.

      ### Examples

        <Icons.Iconic.save class="w-6 h-6" />
        <Icons.Iconic.render icon="save" class="w-6 h-6" />

      \"\"\"
      use Phoenix.Component

      def render(assigns) do
        apply(__MODULE__, assigns.icon, [assigns])
      end
    """

    functions_content =
      src_path
      |> File.ls!()
      |> Enum.filter(&(Path.extname(&1) == ".svg"))
      |> Enum.map_join("\n\n", &create_component(src_path, &1))

    file_content =
      file_content <>
        functions_content <>
        """
        end
        """

    dest_path = "./lib/icons/iconic.ex"

    unless File.exists?(dest_path) do
      File.mkdir_p("./lib/icons")
    end

    File.write!(dest_path, file_content)

    Mix.Task.run("format")
  end

  defp create_component(src_path, filename) do
    svg_content =
      File.read!(Path.join(src_path, filename))
      |> String.trim()
      |> String.replace(~r/<svg /, "<svg class={@class} {@extra_attributes} ")

    build_component(filename, svg_content)
  end

  defp function_name(current_filename) do
    current_filename
    |> Path.basename(".svg")
    |> String.replace("-", "_")
  end

  defp build_component(filename, svg) do
    """
    def #{function_name(filename)}(assigns) do
      assigns = assigns
        |> assign_new(:class, fn -> "h-6 w-6" end)
        |> assign_new(:extra_attributes, fn -> assigns_to_attributes(assigns, [:class]) end)

      ~H\"\"\"
      #{svg}
      \"\"\"
    end
    """
  end
end