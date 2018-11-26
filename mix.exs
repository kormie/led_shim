defmodule LEDShim.MixProject do
  use Mix.Project

  def project do
    [
      app: :led_shim,
      version: "0.1.0",
      elixir: "~> 1.7",
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
      {:is31fl3731, github: "mobileoverlord/is31fl3731"}
    ]
  end
end