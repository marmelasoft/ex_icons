defmodule Mix.Tasks.Heroicons.Generate do
  @moduledoc """
  Generate Heroicons components.

  1. Clone heroicons project.

      $ git clone https://github.com/tailwindlabs/heroicons.git

  2. Run the task.

      $ mix heroicons.generate
  """
  use Mix.Task

  @shortdoc "Convert source SVG files into heex components. Run `git clone https://github.com/tailwindlabs/heroicons.git` first."
  def run(_) do
    Enum.each(["outline", "solid"], &loop_directory/1)

    Mix.Task.run("format")
  end

  defp loop_directory(folder) do
    src_path = "./heroicons/optimized/#{folder}/"
    namespace = "Heroicons.#{String.capitalize(folder)}"

    file_content = """
    defmodule Icons.#{namespace} do
      @moduledoc \"\"\"
      Icon name can be the function or passed in as an atom.

      ### Examples

        <Icons.Heroicons.#{namespace}.home class="w-6 h-6" />
        <Icons.Heroicons.#{namespace}.render icon="home" class="w-6 h-6" />

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

    dest_path = "./lib/icons/heroicons/#{folder}.ex"

    unless File.exists?(dest_path) do
      File.mkdir_p("./lib/icons/heroicons")
    end

    File.write!(dest_path, file_content)
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
