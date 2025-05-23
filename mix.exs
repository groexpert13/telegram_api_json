defmodule TelegramApiJson.MixProject do
  use Mix.Project

  def project do
    [
      app: :telegram_api_json,
      version: "0.1.0",
      elixir: "~> 1.6",
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
      {:httpoison, "~> 2.2"},
      {:poison, "~> 6.0"},
      {:floki, "~> 0.37"}
    ]
  end
end
