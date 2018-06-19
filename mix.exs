defmodule ExcldrBug.MixProject do
  use Mix.Project

  def project do
    [
      app: :excldr_bug,
      version: "0.1.0",
      elixir: "~> 1.6",
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
      {:poison, ">= 0.0.0"},
      {:ex_cldr, ">= 0.0.0"},
      {:ex_cldr_dates_times, ">= 0.0.0"},
    ]
  end
end
