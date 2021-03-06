defmodule Issues.Mixfile do
  use Mix.Project

  def project do
    [app: :issues,
     version: "0.0.1",
     name: "Issues",
     source_url: "https://github.com/maurogeorge/elixir-studies/tree/master/issues",
     elixir: "~> 0.15.0",
     escript: escript_config,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [
      applications: [ :httpoison, :logger ]
    ]
  end

  # Dependencies can be hex.pm packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    [
      { :hackney, github: "benoitc/hackney" },
      { :httpoison, "~> 0.3" },
      { :jsx, "~> 2.0" },
      { :ex_doc, github: "elixir-lang/ex_doc" },
      { :earmark, ">= 0.0.0" },
    ]
  end

  defp escript_config do
    [ main_module: Issues.CLI ]
  end
end
