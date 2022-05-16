defmodule Icons.MixProject do
  use Mix.Project

  @app :icons
  @name "Icons"
  @version "0.1.0"
  @description "Beautiful SVG icons collections"

  def project do
    [
      app: @app,
      name: @name,
      version: @version,
      description: @description,
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      package: package(),
      docs: docs(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp package do
    [
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/nelsonmestevao/ex_icons"}
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
      {:phoenix_live_view, "~> 0.17.0"},

      # tools
      {:credo, "~> 1.6", only: [:dev, :test], runtime: false},
      {:dialyxir, "~> 1.1", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.28", only: [:dev], runtime: false}
    ]
  end
end
