defmodule Mix.Tasks.Chat do
  use Mix.Task

  @shortdoc "starts chat"
  def run(_args) do
    # IO.inspect(_args)
    # IO.puts "Hello Alice"
    Chatbot.Cli.run

  end
end
