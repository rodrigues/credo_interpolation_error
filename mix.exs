defmodule CredoInterpolationError.MixProject do
  use Mix.Project

  def project do
    [
      app: :credo_interpolation_error,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:credo, "~> 1.1.5", only: [:dev, :test]}
    ]
  end
end
