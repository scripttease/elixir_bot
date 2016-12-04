defmodule Chatbot.Cli do

  def run do
    loop()
  end

  defp loop do

  IO.gets("> ")
  |> String.trim
  |> String.downcase
  |> Chatbot.Ai.interpret()
  |> IO.puts()

     loop()
  end
end
