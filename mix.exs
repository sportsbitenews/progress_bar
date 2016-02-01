defmodule ProgressBar.Mixfile do
  use Mix.Project

  def project do
    [
      app: :progress_bar,
      version: "1.4.0",
      elixir: "~> 1.0",
      description: "Command-line progress bars and spinners.",
      package: package,
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      deps: deps,
    ]
  end

  def application do
    [applications: [:logger]]
  end

  def package do
    [
      maintainers: ["Henrik Nyh"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/henrik/progress_bar"}
    ]
  end

  defp deps do
    []
  end
end
