defmodule Chatbot.Cli do

  def run do
    loop()
  end

  defp loop do

  IO.gets("> ")
  |> Chatbot.Ai.interpret()
  |> IO.puts()

     loop()
  end
end
