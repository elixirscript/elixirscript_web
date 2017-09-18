defmodule ElixirScriptWeb.Mixfile do
  use Mix.Project

  def project do
    [
      app: :elixir_script_web,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps(),
      package: package(),
      description: description(),
      docs: [
        main: "ElixirScript.Web",
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:elixir_script, "~> 0.30.0"},
      {:ex_doc, "~> 0.16", only: :dev}
    ]
  end

  defp description do
    """
    Web APIs for ElixirScript
    """
  end

  defp package do
    [
      files: ["lib", "mix.exs", "README.md", "CHANGELOG.md"],
      maintainers: ["Bryan Joseph"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/elixirscript/elixirscript_web"
      },
      build_tools: ["mix"]
    ]
  end
end
