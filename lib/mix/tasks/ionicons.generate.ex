defmodule Mix.Tasks.Ionicons.Generate do
  @moduledoc """
  Generate Ionicons components.

  1. Clone Ionicons project.

      $ git clone https://github.com/ionic-team/ionicons

  2. Run the task.

      $ mix ionicons.generate
  """
  use Mix.Task

  @shortdoc "Convert source SVG files into HEEX components. Run `git clone https://github.com/ionic-team/ionicons` first."
  def run(_) do
    Enum.each(["outline", "sharp"], &loop_by_type/1)

    build_filled()

    Mix.Task.run("format")
  end

  defp loop_by_type(type) do
    src_path = "./ionicons/src/svg/"
    namespace = "Ionicons.#{String.capitalize(type)}"

    file_content = """
    defmodule Icons.#{namespace} do
      @moduledoc \"\"\"
      Icon name can be the function or passed in as an atom.

      ### Examples

        <Icons.#{namespace}.home class="w-6 h-6" />
        <Icons.#{namespace}.render icon="home" class="w-6 h-6" />

      \"\"\"
      use Phoenix.Component

      def render(assigns) do
        apply(__MODULE__, assigns.icon, [assigns])
      end
    """

    functions_content =
      src_path
      |> File.ls!()
      |> Enum.filter(&(Path.extname(&1) == ".svg" and String.ends_with?(&1, "-#{type}.svg")))
      |> Enum.map_join("\n\n", &create_component(src_path, type, &1))

    file_content =
      file_content <>
        functions_content <>
        """
        end
        """

    dest_path = "./lib/icons/ionicons/#{type}.ex"

    unless File.exists?(dest_path) do
      File.mkdir_p("./lib/icons/ionicons")
    end

    File.write!(dest_path, file_content)
  end

  defp build_filled do
    src_path = "./ionicons/src/svg/"
    namespace = "Ionicons.Filled"
    type = "filled"

    file_content = """
    defmodule Icons.#{namespace} do
      @moduledoc \"\"\"
      Icon name can be the function or passed in as an atom.

      ### Examples

        <Icons.#{namespace}.home class="w-6 h-6" />
        <Icons.#{namespace}.render icon="home" class="w-6 h-6" />

      \"\"\"
      use Phoenix.Component

      def render(assigns) do
        apply(__MODULE__, assigns.icon, [assigns])
      end
    """

    functions_content =
      src_path
      |> File.ls!()
      |> Enum.filter(fn x ->
        Path.extname(&1) == ".svg" and not String.ends_with?(x, "-outline.svg") and
          not String.ends_with?(x, "-sharp.svg")
      end)
      |> Enum.map_join("\n\n", &create_component(src_path, type, &1))

    file_content =
      file_content <>
        functions_content <>
        """
        end
        """

    dest_path = "./lib/icons/ionicons/#{type}.ex"

    unless File.exists?(dest_path) do
      File.mkdir_p("./lib/icons/ionicons")
    end

    File.write!(dest_path, file_content)
  end

  defp create_component(src_path, type, filename) do
    svg_content =
      File.read!(Path.join(src_path, filename))
      |> String.trim()
      |> String.replace(
        ~r/<svg /,
        "<svg class={@class} {@extra_attributes} fill=\"currentColor\" "
      )

    build_component(filename, type, svg_content)
  end

  defp function_name(current_filename, type) do
    current_filename
    |> Path.basename(".svg")
    |> String.replace("-#{type}", "")
    |> String.replace("-", "_")
  end

  defp build_component(filename, type, svg) do
    """
    def #{function_name(filename, type)}(assigns) do
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
