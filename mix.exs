defmodule Icons.MixProject do
  use Mix.Project

  @app :icons
  @name "Icons"
  @version "0.10.0"
  @description "Icons collections as HEEX components"

  def project do
    [
      app: @app,
      name: @name,
      version: @version,
      description: @description,
      elixir: "~> 1.11",
      elixirc_paths: elixirc_paths(),
      start_permanent: Mix.env() == :prod,
      package: package(),
      docs: docs(),
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp elixirc_paths() do
    Application.get_env(:icons, :collection, [Bootstrap, FontAwesome, Heroicons, Ionicons])
    |> elixirc_paths()
  end

  defp elixirc_paths(libraries) when is_list(libraries) do
    libraries
    |> Enum.reduce([], fn set, paths -> elixirc_paths(set) ++ paths end)
  end

  defp elixirc_paths(FontAwesome), do: ["lib/icons/font_awesome"]
  defp elixirc_paths(Heroicons), do: ["lib/icons/heroicons"]
  defp elixirc_paths(Ionicons), do: ["lib/icons/ionicons"]
  defp elixirc_paths(Bootstrap), do: ["lib/icons/bootstrap"]

  defp package do
    [
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/marmelasoft/ex_icons"}
    ]
  end

  defp docs do
    [
      main: "readme",
      extras: [{:"README.md", [title: "Overview"]}],
      source_ref: "v#{@version}"
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:phoenix_html, "~> 3.2"},
      {:phoenix_live_view, "~> 0.19"},

      # tools
      {:credo, "~> 1.6", only: [:dev, :test], runtime: false},
      {:dialyxir, "~> 1.1", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.28", only: [:dev], runtime: false}
    ]
  end
end
