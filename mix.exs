defmodule NoDB.MixProject do
  use Mix.Project

  def project do
    [
      app: :nodb,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
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
      {:nimble_csv, "~> 1.2"},
      {:duxdb, github: "ruslandoga/duxdb", only: [:dev, :test]},
      {:plug_cowboy, "~> 2.7"},
      {:s3, "~> 0.1.0"},
      {:postgrex, "~> 0.19.3"},
      {:telemetry, "~> 1.3"},
      {:finch, "~> 0.19.0"}
    ]
  end
end
